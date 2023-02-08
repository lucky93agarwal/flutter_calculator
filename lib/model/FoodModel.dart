class CategoryDataModel {
  static final categoryitems = [
    FoodModelItem(
        id: 1,
        title: 'Mood Booster',
        subtitle: '',
        date: 'Rahul',
        status: 'assets/images/icons/happyiconfood.png',
        isNew: true,
        image:
        'assets/images/icons/happyiconfood.png',
        by: 'Lucky Agarwal'),

    FoodModelItem(
        id: 2,
        title: 'Brain \nFocus',
        subtitle: '',
        date: 'Rahul',
        status: 'assets/images/icons/brainiconfood.png',
        isNew: true,
        image:
        'assets/images/icons/brainiconfood.png',
        by: 'Lucky Agarwal'),

    FoodModelItem(
        id: 3,
        title: 'Gossip with Friends',
        subtitle: '',
        date: 'Rahul',
        status: 'assets/images/icons/chaticonfood.png',
        isNew: true,
        image:
        'assets/images/icons/chaticonfood.png',
        by: 'Lucky Agarwal'),

    FoodModelItem(
        id: 4,
        title: 'Gossip with Friends',
        subtitle: '',
        date: 'Rahul',
        status: 'assets/images/icons/chaticonfood.png',
        isNew: true,
        image:
        'assets/images/icons/chaticonfood.png',
        by: 'Lucky Agarwal'),


  ];
}

class FoodModelItem {
  final int id;
  final String title;
  final String subtitle;
  final String date;
  final String status;
  final bool isNew;
  final String image;
  final String by;

  FoodModelItem({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.date,
    required this.status,
    required this.isNew,
    required this.image,
    required this.by,
  });
}
