import '../../flutter_event_calendar.dart';

class Cat {
  static Map fullMonthNames = const {
    'cat': {
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
        'Gener',
        'Febrer',
        'Març',
        'Abril',
        'Maig',
        'Juny',
        'Juliol',
        'Agost',
        'Setembre',
        'Octubre',
        'Novembre',
        'Decembre'
      ]
    }
  };
  static Map shortMonthNames = const {
    'cat': {
      CalendarType.JALALI: ['Far', 'Ord', 'Kho', 'Tir', 'Mor', 'Sha', 'Mehr', 'Aban', 'Azar', 'Dey', 'Bah', 'Esf'],
      CalendarType.GREGORIAN: ['Gen', 'Feb', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set', 'Oct', 'Nov', 'Dec']
    }
  };

  static Map fullDayNames = const {
    'cat': {
      CalendarType.JALALI: [
        'Dissabte',
        'Diumenge',
        'Dilluns',
        'Dimarts',
        'Dimecres',
        'Dijous',
        'Divendres',
      ],
      CalendarType.GREGORIAN: ['Diumenge', 'Dilluns', 'Dimarts', 'Dimecres', 'Dijous', 'Divendres', 'Dissabte']
    }
  };
  static Map shortDayNames = const {
    'cat': {
      CalendarType.JALALI: ['Sa', 'Su', 'Mo', 'Tu', 'We', 'Th', 'Fr'],
      CalendarType.GREGORIAN: ['Diu', 'Dill', 'Dim', 'Dime', 'Dij', 'Div', 'Diss']
    }
  };
  static Map titles = const {
    'cat': {
      'empty': 'Cap event',
      'month_selector': 'Selecciona mes',
      'year_selector': 'Selecciona any',
      'day_selector':'Selecciona dia'
    }
  };

  static Map directionIsRTL = {'cat': false};
}
