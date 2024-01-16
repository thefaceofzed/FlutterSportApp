import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:table_calendar/table_calendar.dart';
class Plan extends StatefulWidget {
  @override
  _PlanState createState() => _PlanState();
}

class _PlanState extends State<Plan> {
  TextEditingController exerciseController = TextEditingController();
  DateTime selectedDate = DateTime.now();
  Map<DateTime, List<String>> exercisesByDate = {};

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  void _recordExercise() {
    // Enregistrement de l'exercice pour la date sélectionnée
    String exercise = exerciseController.text;

    setState(() {
      exercisesByDate[selectedDate] = exercisesByDate[selectedDate] ?? [];
      exercisesByDate[selectedDate]!.add(exercise);
    });

    // Effacer le champ après l'enregistrement
    exerciseController.clear();
  }

  void _deleteExercise(String exercise) {
    setState(() {
      exercisesByDate[selectedDate]!.remove(exercise);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Planification des Séances'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                _selectDate(context);
              },
              child: Text('Sélectionner la Date'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Date sélectionnée: ${selectedDate.toLocal()}',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: exerciseController,
              decoration: InputDecoration(
                labelText: 'Exercice',
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                _recordExercise();
              },
              child: Text('Enregistrer l\'Exercice'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Exercices enregistrés:',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            // Afficher la liste des exercices avec la date
            Column(
              children: exercisesByDate.entries.map((entry) {
                DateTime date = entry.key;
                List<String> exercises = entry.value;

                return Column(
                  children: exercises.map((exercise) {
                    return ListTile(
                      title: Text('$exercise : $date'),
                      trailing: IconButton(
                        icon: Icon(Icons.delete),
                        onPressed: () {
                          _deleteExercise(exercise);
                        },
                      ),
                    );
                  }).toList(),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}