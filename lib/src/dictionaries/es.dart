import '../../flutter_event_calendar.dart';

class Es {
  static Map fullMonthNames = const {
    'es': {
      CalendarType.JALALI: [
        'Farvardin',
        'Ordibehesht',
        'Khordad',
        'Tir',
        'Mordad',
        'Shahrivar',
        'Mehr',
        'Aban',
        'Azar',
        'Dey',
        'Bahman',
        'Esfand'
      ],
      CalendarType.GREGORIAN: [
        'January',
        'February',
        'March',
        'April',
        'May',
        'June',
        'July',
        'August',
        'September',
        'October',
        'November',
        'December'
      ]
    }
  };
  static Map shortMonthNames = const {
    'es': {
      CalendarType.JALALI: ['Far', 'Ord', 'Kho', 'Tir', 'Mor', 'Sha', 'Mehr', 'Aban', 'Azar', 'Dey', 'Bah', 'Esf'],
      CalendarType.GREGORIAN: ['Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic']
    }
  };

  static Map fullDayNames = const {
    'es': {
      CalendarType.JALALI: [
        'Saturday',
        'Sunday',
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
      ],
      CalendarType.GREGORIAN: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado']
    }
  };
  static Map shortDayNames = const {
    'es': {
      CalendarType.JALALI: ['Sa', 'Su', 'Mo', 'Tu', 'We', 'Th', 'Fr'],
      CalendarType.GREGORIAN: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sa']
    }
  };
  static Map titles = const {
    'es': {
      'empty': 'No hay eventos',
      'month_selector': 'Selecciona mes',
      'year_selector': 'Selecciona any',
      'day_selector':'Selecciona dia'
    }
  };

  static Map directionIsRTL = {'es': false};
}
