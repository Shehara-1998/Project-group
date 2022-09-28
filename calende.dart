import 'package:event_app/widgets/event_detail.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:table_calendar/table_calendar.dart';
class CalendarAdd extends StatelessWidget {
  const CalendarAdd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SfCalendar(
        view: CalendarView.month,
        initialSelectedDate: DateTime.now(),
        cellBorderColor: Colors.transparent,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (

            ) {
          var push = Navigator.push(context,MaterialPageRoute(builder: (context){
            return  EventEditingPage();

          },));

        },
        child: const Icon(FontAwesomeIcons.plus),
      ),
    );
  }

}
