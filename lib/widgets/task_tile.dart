import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  const TaskTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ListTile(
        title: Text('This is a task'),
        trailing: Checkbox(
          value: false,
          onChanged: (bool? value) {},
        ),
      ),
    );
  }
}
