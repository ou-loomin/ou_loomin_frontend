import 'package:flutter/material.dart';

String getTodayWeekday() {
  DateTime now = DateTime.now();
  List<String> weekdays = [
    'MON', 'TUE', 'WED', 'THU', 'FRI', 'SAT', 'SUN'
  ];

  String todayWeekday = weekdays[now.weekday - 1];
  return todayWeekday;
}


class ActivityChartWidget extends StatelessWidget {
  final Map<String, double> activityData;
  final double maxHours = 6.0; // Максимальное значение для масштабирования столбцов

  ActivityChartWidget({Key? key, required this.activityData}) : super(key: key);

  @override
  List<Widget> timeLabels = List.generate(6, (index) {
    // Генерируем метки времени от 1 до 6 часов
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Text('${5 - index}H', style: TextStyle(color: Colors.white)),
    );
  });


  Widget build(BuildContext context) {
    List<Widget> bars = activityData.entries.map((entry) {
      double barHeight = (entry.value / maxHours) * 150.0; // Процент от максимальной высоты
      return Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 20, // Фиксированная ширина для каждого столбца
            height: barHeight, // Высота зависит от количества часов
            decoration: BoxDecoration(
              color: entry.key == getTodayWeekday() ? Colors.purple : Colors.grey,
              borderRadius: BorderRadius.circular(10), // Скругление углов
            ),
          ),
          SizedBox(height: 4),
          Text(entry.key, style: entry.key == getTodayWeekday() ? TextStyle(color: Colors.white) : TextStyle(color: Colors.grey)), // День недели
        ],
      );
    }).toList();

    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0xFF2A0E46),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Text(
            'АКТИВНОСТЬ',
            textAlign: TextAlign.left,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                // Вертикальные метки времени
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: timeLabels,
                ),
                SizedBox(width: 8), // Отступ между метками времени и графиком
                // График активности
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: bars,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
