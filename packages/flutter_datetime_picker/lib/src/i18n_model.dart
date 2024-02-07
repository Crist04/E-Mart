enum LocaleType {
  en,
  fa,
  zh,
  nl,
  ru,
  it,
  fr,
  gr,
  es,
  pl,
  pt,
  ko,
  kk,
  ar,
  tr,
  az,
  jp,
  de,
  da,
  mn,
  bn,
  vi,
  hy,
  id,
  bg,
  eu,
  cat,
  th,
  si,
  no,
  sq,
  sv,
  kh,
  tw,
  fi,
  uk,
  he
}

final Map<LocaleType, Map<String, Object>> _i18nModel =
    <LocaleType, Map<String, Object>>{
  LocaleType.kh: <String, Object>{
    'cancel': 'បោះបង់',
    'done': 'រួចរាល់',
    'today': 'ថ្ងៃនេះ',
    'monthShort': <String>[
      'មករា',
      'កុម្ភះ',
      'មិនា',
      'មេសា',
      'ឧសភា',
      'មិថុនា',
      'កក្កដា',
      'សីហា',
      'កញ្ញា',
      'តុលា',
      'វិច្ឆិកា',
      'ធ្នូ'
    ],
    'monthLong': <String>[
      'មករា',
      'កុម្ភះ',
      'មិនា',
      'មេសា',
      'ឧសភា',
      'មិថុនា',
      'កក្កដា',
      'សីហា',
      'កញ្ញា',
      'តុលា',
      'វិច្ឆិកា',
      'ធ្នូ'
    ],
    'day': <String>[
      'ច័ន្ទ',
      'អង្គារ',
      'ពុធ',
      'ព្រហស្បតិ៍',
      'សុក្រ',
      'សៅរ៍',
      'អាទិត្យ'
    ],
    'am': 'ព្រឹក',
    'pm': 'ថ្ងៃ',
  },
  LocaleType.en: <String, Object>{
    'cancel': 'Cancel',
    'done': 'Done',
    'today': 'Today',
    'monthShort': <String>[
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec'
    ],
    'monthLong': <String>[
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
    ],
    'day': <String>['Mon', 'Tue', 'Wed', 'Thur', 'Fri', 'Sat', 'Sun'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.mn: <String, Object>{
    'cancel': 'Гарах',
    'done': 'Дуусгах',
    'today': 'Өнөөдөр',
    'monthShort': <String>[
      '1-р сар',
      '2-р сар',
      '3-р сар',
      '4-р сар',
      '5-р сар',
      '6-р сар',
      '7-р сар',
      '8-р сар',
      '9-р сар',
      '10-р сар',
      '11-р сар',
      '12-р сар'
    ],
    'monthLong': <String>[
      '1-р сарын ',
      '2-р сарын ',
      '3-р сарын ',
      '4-р сарын ',
      '5-р сарын ',
      '6-р сарын ',
      '7-р сарын ',
      '8-р сарын ',
      '9-р сарын ',
      '10-р сарын ',
      '11-р сарын ',
      '12-р сарын '
    ],
    'day': <String>['Дав', 'Мяг', 'Лха', 'Пүр', 'Баа', 'Бям', 'Ням'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.fa: <String, Object>{
    'cancel': 'لغو',
    'done': 'تایید',
    'today': 'امروز',
    'monthShort': <String>[
      'دی',
      'بهمن',
      'اسفند',
      'فروردین',
      'اردیبهشت',
      'خرداد',
      'تیر',
      'مرداد',
      'شهریور',
      'مهر',
      'آبان',
      'آذر',
    ],
    'monthLong': <String>[
      'دی',
      'بهمن',
      'اسفند',
      'فروردین',
      'اردیبهشت',
      'خرداد',
      'تیر',
      'مرداد',
      'شهریور',
      'مهر',
      'آبان',
      'آذر',
    ],
    'day': <String>[
      'دوشنبه',
      'سه شنبه',
      'چهارشنبه',
      'پنج شنبه',
      'جمعه',
      'شنبه',
      'یکشنبه'
    ],
    'am': 'صبح',
    'pm': 'عصر'
  },
  LocaleType.zh: <String, Object>{
    //Chinese
    'cancel': '取消',
    'done': '确定',
    'today': '今天',
    'monthShort': <String>[
      '一月',
      '二月',
      '三月',
      '四月',
      '五月',
      '六月',
      '七月',
      '八月',
      '九月',
      '十月',
      '十一月',
      '十二月'
    ],
    'monthLong': <String>[
      '一月',
      '二月',
      '三月',
      '四月',
      '五月',
      '六月',
      '七月',
      '八月',
      '九月',
      '十月',
      '十一月',
      '十二月'
    ],
    'day': <String>['星期一', '星期二', '星期三', '星期四', '星期五', '星期六', '星期日'],
    'am': '上午',
    'pm': '下午'
  },
  LocaleType.tw: <String, Object>{
    //Traditional Chinese
    'cancel': '取消',
    'done': '確定',
    'today': '今天',
    'monthShort': <String>[
      '一月',
      '二月',
      '三月',
      '四月',
      '五月',
      '六月',
      '七月',
      '八月',
      '九月',
      '十月',
      '十一月',
      '十二月'
    ],
    'monthLong': <String>[
      '一月',
      '二月',
      '三月',
      '四月',
      '五月',
      '六月',
      '七月',
      '八月',
      '九月',
      '十月',
      '十一月',
      '十二月'
    ],
    'day': <String>['星期一', '星期二', '星期三', '星期四', '星期五', '星期六', '星期日'],
    'am': '上午',
    'pm': '下午'
  },
  LocaleType.nl: <String, Object>{
    //Dutch
    'cancel': 'Annuleer',
    'done': 'Klaar',
    'today': 'Vandaag',
    'monthShort': <String>[
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'Mei',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Okt',
      'Nov',
      'Dec',
    ],
    'monthLong': <String>[
      'Januari',
      'Februari',
      'Maart',
      'April',
      'Mei',
      'Juni',
      'Juli',
      'Augustus',
      'September',
      'Oktober',
      'November',
      'December',
    ],
    'day': <String>[
      'Ma',
      'Di',
      'Wo',
      'Do',
      'Vr',
      'Za',
      'Zo',
    ],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.ru: <String, Object>{
    'cancel': 'Отмена',
    'done': 'Готово',
    'today': 'Сегодня',
    'monthShort': <String>[
      'Янв',
      'Фев',
      'Март',
      'Апр',
      'Май',
      'Июнь',
      'Июль',
      'Авг',
      'Сен',
      'Окт',
      'Ноя',
      'Дек'
    ],
    'monthLong': <String>[
      'Январь',
      'Февраль',
      'Март',
      'Апрель',
      'Май',
      'Июнь',
      'Июль',
      'Август',
      'Сентябрь',
      'Октябрь',
      'Ноябрь',
      'Декабрь'
    ],
    'day': <String>['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.it: <String, Object>{
    'cancel': 'Annulla',
    'done': 'Conferma',
    'today': 'Oggi',
    'monthShort': <String>[
      'Gen',
      'Feb',
      'Mar',
      'Apr',
      'Mag',
      'Giu',
      'Lug',
      'Ago',
      'Set',
      'Ott',
      'Nov',
      'Dic'
    ],
    'monthLong': <String>[
      'Gennaio',
      'Febbraio',
      'Marzo',
      'Aprile',
      'Maggio',
      'Giugno',
      'Luglio',
      'Agosto',
      'Settembre',
      'Ottobre',
      'Novembre',
      'Dicembre'
    ],
    'day': <String>['Lun', 'Mar', 'Mer', 'Giov', 'Ven', 'Sab', 'Dom'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.fr: <String, Object>{
    'cancel': 'Annuler',
    'done': 'Confirmer',
    'today': 'Aujourd\'hui',
    'monthShort': <String>[
      'Jan',
      'Fév',
      'Mar',
      'Avr',
      'Mai',
      'Juin',
      'Juil',
      'Aoû',
      'Sep',
      'Oct',
      'Nov',
      'Déc'
    ],
    'monthLong': <String>[
      'Janvier',
      'Février',
      'Mars',
      'Avril',
      'Mai',
      'Juin',
      'Juillet',
      'Août',
      'Septembre',
      'Octobre',
      'Novembre',
      'Décembre'
    ],
    'day': <String>['Lun', 'Mar', 'Mer', 'Jeu', 'Ven', 'Sam', 'Dim'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.gr: <String, Object>{
    'cancel': 'Άκυρο',
    'done': 'Επιβεβαίωση',
    'today': 'Σήμερα',
    'monthShort': <String>[
      'Ιαν',
      'Φεβρ',
      'Μάρτ',
      'Απρ',
      'Μάι',
      'Ιούν',
      'Ιούλ',
      'Αύγ',
      'Σεπτ',
      'Οκτ',
      'Νοέμβρ',
      'Δεκ'
    ],
    'monthLong': <String>[
      'Ιανουάριος',
      'Φεβρουάριος',
      'Μάρτιος',
      'Απρίλιος',
      'Μάιος',
      'Ιούνιος',
      'Ιούλιος',
      'Αύγουστος',
      'Σεπτέμβριος',
      'Οκτώβριος',
      'Νοέμβριος',
      'Δεκέμβριος'
    ],
    'day': <String>['Δευτ', 'Τρ', 'Τετ', 'Πεμ', 'Παρ', 'Σαβ', 'Κυρ'],
    'am': 'π.μ',
    'pm': 'μ.μ'
  },
  LocaleType.es: <String, Object>{
    'cancel': 'Cancelar',
    'done': 'Confirmar',
    'today': 'Hoy',
    'monthShort': <String>[
      'Ene',
      'Feb',
      'Mar',
      'Abr',
      'May',
      'Jun',
      'Jul',
      'Ago',
      'Sep',
      'Oct',
      'Nov',
      'Dic'
    ],
    'monthLong': <String>[
      'Enero',
      'Febrero',
      'Marzo',
      'Abril',
      'Mayo',
      'Junio',
      'Julio',
      'Agosto',
      'Septiembre',
      'Octubre',
      'Noviembre',
      'Diciembre'
    ],
    'day': <String>['Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb', 'Dom'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.pl: <String, Object>{
    'cancel': 'Anuluj',
    'done': 'Gotowe',
    'today': 'Dziś',
    'monthShort': <String>[
      'Sty',
      'Lut',
      'Mar',
      'Kwi',
      'Maj',
      'Cze',
      'Lip',
      'Sie',
      'Wrz',
      'Paź',
      'Lis',
      'Gru'
    ],
    'monthLong': <String>[
      'Styczeń',
      'Luty',
      'Marzec',
      'Kwiecień',
      'Maj',
      'Czerwiec',
      'Lipiec',
      'Sierpień',
      'Wrzesień',
      'Październik',
      'Listopad',
      'Grudzień'
    ],
    'day': <String>['Pn', 'Wt', 'Śr', 'Cz', 'Pt', 'Sb', 'Nd'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.pt: <String, Object>{
    'cancel': 'Cancelar',
    'done': 'Confirmar',
    'today': 'Hoje',
    'monthShort': <String>[
      'Jan',
      'Fev',
      'Mar',
      'Abr',
      'Mai',
      'Jun',
      'Jul',
      'Ago',
      'Set',
      'Out',
      'Nov',
      'Dez'
    ],
    'monthLong': <String>[
      'Janeiro',
      'Fevereiro',
      'Março',
      'Abril',
      'Maio',
      'Junho',
      'Julho',
      'Agosto',
      'Setembro',
      'Outubro',
      'Novembro',
      'Dezembro'
    ],
    'day': <String>['Seg', 'Ter', 'Qua', 'Qui', 'Sex', 'Sáb', 'Dom'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.ko: <String, Object>{
    'cancel': '취소',
    'done': '완료',
    'today': '오늘',
    'monthShort': <String>[
      '1월',
      '2월',
      '3월',
      '4월',
      '5월',
      '6월',
      '7월',
      '8월',
      '9월',
      '10월',
      '11월',
      '12월'
    ],
    'monthLong': <String>[
      '1월',
      '2월',
      '3월',
      '4월',
      '5월',
      '6월',
      '7월',
      '8월',
      '9월',
      '10월',
      '11월',
      '12월'
    ],
    'day': <String>['월', '화', '수', '목', '금', '토', '일'],
    'am': '오전',
    'pm': '오후'
  },
  LocaleType.kk: <String, Object>{
    'cancel': 'Жою',
    'done': 'Дайын',
    'today': 'бүгін',
    'monthShort': <String>[
      'Қаң',
      'Ақп',
      'Нау',
      'Сәу',
      'Мам',
      'Мау',
      'Шіл',
      'Там',
      'Қыр',
      'Қаз',
      'Қар',
      'Жел'
    ],
    'monthLong': <String>[
      'Қаңтар',
      'Ақпан',
      'Наурыз',
      'Сәуір',
      'Мамыр',
      'Маусым',
      'Шілде',
      'Тамыз',
      'Қыркүйек',
      'Қазан',
      'Қараша',
      'Желтоқсан'
    ],
    'day': <String>['Дү', 'Сй', 'Ср', 'Бе', 'Жм', 'Сн', 'Же'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.ar: <String, Object>{
    'cancel': 'إنهاء',
    'done': 'تأكيد',
    'today': 'اليوم',
    'monthShort': <String>[
      'يناير',
      'فبراير',
      'مارس',
      'إبريل',
      'مايو',
      'يونيو',
      'يوليو',
      'أغسطس',
      'سبتمبر',
      'أكتوبر',
      'نوفمبر',
      'ديسمبر'
    ],
    'monthLong': <String>[
      'يناير',
      'فبراير',
      'مارس',
      'إبريل',
      'مايو',
      'يونيو',
      'يوليو',
      'أغسطس',
      'سبتمبر',
      'أكتوبر',
      'نوفمبر',
      'ديسمبر'
    ],
    'day': <String>[
      'الإثنين',
      'الثلاثاء',
      'الأربعاء',
      'الخميس',
      'الجمعه',
      'السبت',
      'الاحد'
    ],
    'am': 'ص',
    'pm': 'م'
  },
  LocaleType.tr: <String, Object>{
    'cancel': 'İptal',
    'done': 'Tamam',
    'today': 'Bugün',
    'monthShort': <String>[
      'Oca',
      'Şub',
      'Mar',
      'Nis',
      'May',
      'Haz',
      'Tem',
      'Ağu',
      'Eyl',
      'Eki',
      'Kas',
      'Ara'
    ],
    'monthLong': <String>[
      'Ocak',
      'Şubat',
      'Mart',
      'Nisan',
      'Mayıs',
      'Haziran',
      'Temmuz',
      'Ağustos',
      'Eylül',
      'Ekim',
      'Kasım',
      'Aralık'
    ],
    'day': <String>['Pzt', 'Sal', 'Çarş', 'Perş', 'Cum', 'Ctes', 'Paz'],
    'am': 'ÖÖ',
    'pm': 'ÖS'
  },
  LocaleType.az: <String, Object>{
    'cancel': 'Ləğv et',
    'done': 'Bitdi',
    'today': 'Bugün',
    'monthShort': <String>[
      'Yan',
      'Fev',
      'Mar',
      'Apr',
      'May',
      'İyn',
      'İyl',
      'Avq',
      'Sen',
      'Okt',
      'Noy',
      'Dek'
    ],
    'monthLong': <String>[
      'Yanvar',
      'Fevral',
      'Mart',
      'Aprel',
      'May',
      'İyun',
      'İyul',
      'Avqust',
      'Sentyabr',
      'Oktyabr',
      'Noyabr',
      'Dekabr'
    ],
    'day': <String>['B.E', 'Ç.A', 'Ç', 'C.A', 'C.', 'Ş.', 'B.'],
    'am': 'ÖÖ',
    'pm': 'ÖS'
  },
  LocaleType.jp: <String, Object>{
    //Japanese
    'cancel': 'キャンセル',
    'done': '完了',
    'today': '今日',
    'monthShort': <String>[
      '1月',
      '2月',
      '3月',
      '4月',
      '5月',
      '6月',
      '7月',
      '8月',
      '9月',
      '10月',
      '11月',
      '12月'
    ],
    'monthLong': <String>[
      '1月',
      '2月',
      '3月',
      '4月',
      '5月',
      '6月',
      '7月',
      '8月',
      '9月',
      '10月',
      '11月',
      '12月'
    ],
    'day': <String>['月曜日', '火曜日', '水曜日', '木曜日', '金曜日', '土曜日', '日曜日'],
    'am': '午前',
    'pm': '午後'
  },
  LocaleType.de: <String, Object>{
    //German
    'cancel': 'Abbrechen',
    'done': 'OK',
    'today': 'Heute',
    'monthShort': <String>[
      'Jan',
      'Feb',
      'Mrz',
      'Apr',
      'Mai',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Okt',
      'Nov',
      'Dez'
    ],
    'monthLong': <String>[
      'Januar',
      'Februar',
      'März',
      'April',
      'Mai',
      'Juni',
      'Juli',
      'August',
      'September',
      'Oktober',
      'November',
      'Dezember'
    ],
    'day': <String>['Mo', 'Di', 'Mi', 'Do', 'Fr', 'Sa', 'So'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.da: <String, Object>{
//Danish
    'cancel': 'Annullér',
    'done': 'OK',
    'today': 'I dag',
    'monthShort': <String>[
      'jan',
      'feb',
      'mar',
      'apr',
      'maj',
      'juni',
      'juli',
      'aug',
      'sept',
      'okt',
      'nov',
      'dec'
    ],
    'monthLong': <String>[
      'januar',
      'februar',
      'marts',
      'april',
      'maj',
      'juni',
      'juli',
      'august',
      'september',
      'oktober',
      'november',
      'december'
    ],
    'day': <String>['man', 'tirs', 'ons', 'tors', 'fre', 'lør', 'søn'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.bn: <String, Object>{
//Bengali
    'cancel': 'বাতিল',
    'done': 'সম্পন্ন',
    'today': 'আজ',
    'monthShort': <String>[
      'জানু',
      'ফেব্',
      'মার্চ',
      'এপ্রিল',
      'মে',
      'জুন',
      'জুলাই',
      'অগাস্ট',
      'সেপ্ট',
      'অক্ট',
      'নভেম্',
      'ডিসেম্'
    ],
    'monthLong': <String>[
      'জানুয়ারী',
      'ফেব্রুয়ারি',
      'মার্চ',
      'এপ্রিল',
      'মে',
      'জুন',
      'জুলাই',
      'অগাস্ট',
      'সেপ্টেম্বর',
      'অক্টোবর',
      'নভেম্বর',
      'ডিসেম্বর'
    ],
    'day': <String>[
      'রবিবার',
      'সোমবার',
      'মঙ্গলবার',
      'বুধবার',
      'বৃহস্পতিবার',
      'শুক্রবার',
      'শনিবার',
    ],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.vi: <String, Object>{
    'cancel': 'Hủy bỏ',
    'done': 'Xong',
    'today': 'Hôm nay',
    'monthShort': <String>[
      'Thg1',
      'Thg2',
      'Thg3',
      'Thg4',
      'Thg5',
      'Thg6',
      'Thg7',
      'Thg8',
      'Thg9',
      'Thg10',
      'Thg11',
      'Thg12'
    ],
    'monthLong': <String>[
      'Tháng 1',
      'Tháng 2',
      'Tháng 3',
      'Tháng 4',
      'Tháng 5',
      'Tháng 6',
      'Tháng 7',
      'Tháng 8',
      'Tháng 9',
      'Tháng 10',
      'Tháng 11',
      'Tháng 12'
    ],
    'day': <String>['T2', 'T3', 'T4', 'T5', 'T6', 'T7', 'CN'],
    'am': 'SA',
    'pm': 'CH'
  },
  LocaleType.hy: <String, Object>{
//Armenian
    'cancel': 'Չեղարկել',
    'done': 'հաստատել',
    'today': 'Այսօր',
    'monthShort': <String>[
      'Հնվ',
      'Փետ',
      'Մար',
      'Ապր',
      'Մայ',
      'Հուն',
      'Հուլ',
      'Օգոս',
      'Սեպ',
      'Հոկ',
      'Նոյ',
      'Դեկ'
    ],
    'monthLong': <String>[
      'Հունվար',
      'Փետրվար',
      'Մարտ',
      'Ապրիլ',
      'Մայիս',
      'Հունիս',
      'Հուլիս',
      'Օգոստոս',
      'Սեպտեմբեր',
      'Հոկտեմբեր',
      'Նոյեմբեր',
      'Դեկտեմբեր'
    ],
    'day': <String>['Երկ', 'Երք', 'Չրք', 'Հնգ', 'Ուր', 'Շբթ', 'Կիր'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.id: <String, Object>{
    'cancel': 'Batal',
    'done': 'Pilih',
    'today': 'Hari Ini',
    'monthShort': <String>[
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'Mei',
      'Jun',
      'Jul',
      'Agu',
      'Sep',
      'Okt',
      'Nov',
      'Des'
    ],
    'monthLong': <String>[
      'Januari',
      'Februari',
      'Maret',
      'April',
      'Mei',
      'Juni',
      'Juli',
      'Agustus',
      'September',
      'Oktober',
      'November',
      'Desember'
    ],
    'day': <String>['Sen', 'Sel', 'Rab', 'Kam', 'Jum', 'Sab', 'Min'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.bg: <String, Object>{
    'cancel': 'Отказ',
    'done': 'Готово',
    'today': 'Днес',
    'monthShort': <String>[
      'Яну',
      'Фев',
      'Март',
      'Апр',
      'Май',
      'Юни',
      'Юли',
      'Авг',
      'Сен',
      'Окт',
      'Ное',
      'Дек'
    ],
    'monthLong': <String>[
      'Януари',
      'Февруари',
      'Март',
      'Април',
      'Май',
      'Юни',
      'Юли',
      'Август',
      'Септември',
      'Октомври',
      'Ноември',
      'Декември'
    ],
    'day': <String>['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Нд'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.eu: <String, Object>{
    // basque
    'cancel': 'Ezeztau',
    'done': 'Onartu',
    'today': 'Gaur',
    'monthShort': <String>[
      'urt.',
      'ots.',
      'mar.',
      'api.',
      'mai.',
      'eka.',
      'uzt.',
      'abu.',
      'ira.',
      'urr.',
      'aza.',
      'abe.'
    ],
    'monthLong': <String>[
      'urtarrila',
      'otsaila',
      'martxoa',
      'apirila',
      'maiatza',
      'ekaina',
      'uztaila',
      'abuztua',
      'iraila',
      'urria',
      'azaroa',
      'abendua'
    ],
    'day': <String>['al.', 'ar.', 'az.', 'og.', 'or.', 'lr.', 'ig.'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.cat: <String, Object>{
    // catalan
    'cancel': 'Cancel·la',
    'done': 'Confirmar',
    'today': 'Avui',
    'monthShort': <String>[
      'Gen',
      'Febr',
      'Març',
      'Abr',
      'Maig',
      'Juny',
      'Jul',
      'Ag',
      'Set',
      'Oct',
      'Nov',
      'Des'
    ],
    'monthLong': <String>[
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
      'Desembre'
    ],
    'day': <String>['Dl', 'Dt', 'Dc', 'Dj', 'Dv', 'Ds', 'Dg'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.th: <String, Object>{
    //thai
    'cancel': 'ยกเลิก',
    'done': 'ตกลง',
    'today': 'วันนี้',
    'monthShort': <String>[
      'ม.ค',
      'ก.พ',
      'มี.ค',
      'เม.ย',
      'พ.ค',
      'มิ.ย',
      'ก.ค',
      'ส.ค',
      'ก.ย',
      'ต.ค',
      'พ.ย',
      'ธ.ค'
    ],
    'monthLong': <String>[
      'มกราคม',
      'กุมภาพันธ์',
      'มีนาคม',
      'เมษายน',
      'พฤษภาคม',
      'มิถุนายน',
      'กรกฎาคม',
      'สิงหาคม',
      'กันยายน',
      'ตุลาคม',
      'พฤศจิกายน',
      'ธันวาคม'
    ],
    'day': <String>['จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.', 'อา.'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.si: <String, Object>{
    //Slovenian
    'cancel': 'Prekliči',
    'done': 'V redu',
    'today': 'Danes',
    'monthShort': <String>[
      'jan',
      'feb',
      'mar',
      'apr',
      'maj',
      'jun',
      'jul',
      'avg',
      'sep',
      'okt',
      'nov',
      'dec'
    ],
    'monthLong': <String>[
      'januar',
      'februar',
      'marec',
      'april',
      'maj',
      'junij',
      'julij',
      'avgust',
      'september',
      'oktober',
      'november',
      'december'
    ],
    'day': <String>['pon', 'tor', 'sre', 'čet', 'pet', 'sob', 'ned'],
    'am': '',
    'pm': ''
  },
  LocaleType.no: <String, Object>{
    'cancel': 'Avbryt',
    'done': 'Ferdig',
    'today': 'Idag',
    'monthShort': <String>[
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'Mai',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Okt',
      'Nov',
      'Des'
    ],
    'monthLong': <String>[
      'Januar',
      'Februar',
      'Mars',
      'April',
      'Mai',
      'Juni',
      'Juli',
      'August',
      'September',
      'Oktober',
      'November',
      'Desember'
    ],
    'day': <String>['Man', 'Tir', 'Ons', 'Tor', 'Fre', 'Lør', 'Søn'],
    'am': '',
    'pm': ''
  },
  LocaleType.sq: <String, Object>{
    'cancel': 'Anulo',
    'done': 'Perfundo',
    'today': 'Sot',
    'monthShort': <String>[
      'Jan',
      'Shk',
      'Mar',
      'Pri',
      'Maj',
      'Qer',
      'Kor',
      'Gus',
      'Sht',
      'Tet',
      'Nen',
      'Dhj'
    ],
    'monthLong': <String>[
      'Janar',
      'Shkurt',
      'Mars',
      'Prill',
      'Maj',
      'Qershor',
      'Korrik',
      'Gusht',
      'Shtator',
      'Tetor',
      'Nentor',
      'Dhjetor'
    ],
    'day': <String>['Hen', 'Mar', 'Mer', 'Enj', 'Pre', 'Sht', 'Die'],
    'am': 'PD',
    'pm': 'MD'
  },
  LocaleType.sv: <String, Object>{
    'cancel': 'Avbryt',
    'done': 'Klar',
    'today': 'I dag',
    'monthShort': <String>[
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'Maj',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Okt',
      'Nov',
      'Dec'
    ],
    'monthLong': <String>[
      'Januari',
      'Februari',
      'Mars',
      'April',
      'Maj',
      'Juni',
      'Juli',
      'Augusti',
      'September',
      'Oktober',
      'November',
      'December'
    ],
    'day': <String>['Mån', 'Tis', 'Ons', 'Tor', 'Fre', 'Lör', 'Sön'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.fi: <String, Object>{
    'cancel': 'Peruuta',
    'done': 'Valmis',
    'today': 'Tänään',
    'monthShort': <String>[
      'Tammi',
      'Helmi',
      'Maalis',
      'Huhti',
      'Touko',
      'Kesä',
      'Heinä',
      'Elo',
      'Syys',
      'Loka',
      'Marras',
      'Joulu'
    ],
    'monthLong': <String>[
      'Tammikuu',
      'Helmikuu',
      'Maaliskuu',
      'Huhtikuu',
      'Toukokuu',
      'Kesäkuu',
      'Heinäkuu',
      'Elokuu',
      'Syyskuu',
      'Lokakuu',
      'Marraskuu',
      'Joulukuu'
    ],
    'day': <String>['Ma', 'Ti', 'Ke', 'To', 'Pe', 'La', 'Su'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.uk: <String, Object>{
    'cancel': 'Скасувати',
    'done': 'Вибрати',
    'today': 'Сьогодні',
    'monthShort': <String>[
      'Січ',
      'Лют',
      'Бер',
      'Квіт',
      'Трав',
      'Черв',
      'Лип',
      'Серп',
      'Вер',
      'Жовт',
      'Лист',
      'Груд'
    ],
    'monthLong': <String>[
      'Січень',
      'Лютий',
      'Березень',
      'Квітень',
      'Травень',
      'Червень',
      'Липень',
      'Серпень',
      'Вересень',
      'Жовтень',
      'Листопад',
      'Грудень'
    ],
    'day': <String>['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Нд'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.he: <String, Object>{
    'cancel': 'ביטול',
    'done': 'סיום',
    'today': 'היום',
    'monthShort': <String>[
      'ינו׳',
      'פבר׳',
      'מרץ',
      'אפר׳',
      'מאי',
      'יוני',
      'יולי',
      'אוג׳',
      'ספט׳',
      'אוק׳',
      'נוב׳',
      'דצמ׳'
    ],
    'monthLong': <String>[
      'ינואר',
      'פברואר',
      'מרץ',
      'אפריל',
      'מאי',
      'יוני',
      'יולי',
      'אוגוסט',
      'ספטמבר',
      'אוקטובר',
      'נובמבר',
      'דצמבר'
    ],
    'day': <String>['ראשון', 'שני', 'שלישי', 'רביעי', 'חמישי', 'שישי', 'שבת'],
    'am': 'לפנה״צ',
    'pm': 'אחה״צ',
  }
};

/// Get international object for [localeType]
Map<String, Object> i18nObjInLocale(LocaleType? localeType) =>
    _i18nModel[localeType] ?? _i18nModel[LocaleType.en] as Map<String, Object>;

/// Get international lookup for a [localeType], [key] and [index].
String i18nObjInLocaleLookup(LocaleType localeType, String key, int index) {
  final Map<String, Object> i18n = i18nObjInLocale(localeType);
  final List<String> i18nKey = i18n[key] as List<String>;
  return i18nKey[index];
}
