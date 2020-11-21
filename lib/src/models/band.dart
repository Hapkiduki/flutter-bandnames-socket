class Band {
  String id;
  String name;
  int votes;

  Band({
    this.id,
    this.name,
    this.votes,
  });

  factory Band.fromMap(Map<String, dynamic> onj) => Band(
        id: onj['id'],
        name: onj['name'],
        votes: onj['votes'],
      );
}
