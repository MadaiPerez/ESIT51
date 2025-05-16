class Expense {
  int? id;
  final String description;
  final String category;
  final double amount;
  final DateTime date;

  Expense({
    this.id,
    required this.description,
    required this.category,
    required this.amount,
    required this.date,
  });

  Map<String, dynamic> toMap() => {
    'id': id,
    'description': description,
    'category': category,
    'amount': amount,
    'date': date.toIso8601String(),
  };

  factory Expense.fromMap(Map<String, dynamic> map) {
    return Expense(
      id: map['id'] as int?,
      description: map['description'] as String? ?? '',
      category: map['category'] as String? ?? '',
      amount:
          ((map['amount'] as num?)?.toDouble() ?? 0.0) < 0
              ? 0.0
              : (map['amount'] as num?)?.toDouble() ?? 0.0,
      date: _parseDate(map['date']),
    );
  }

  static DateTime _parseDate(dynamic date) {
    if (date is String) {
      return DateTime.tryParse(date) ?? DateTime.now();
    } else if (date is DateTime) {
      return date;
    }
    return DateTime.now();
  }
}
