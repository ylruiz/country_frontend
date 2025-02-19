import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
	const InfoRow({
		super.key,
		required this.icon,
		required this.title,
		required this.value,
	});

	final IconData icon;
	final String title;
	final String value;

	@override
	Widget build(BuildContext context) {
		return Padding(
			padding: const EdgeInsets.symmetric(vertical: 6),
			child: Row(
				children: [
					Icon(icon, size: 24, color: Color.fromARGB(255, 146, 178, 155)),
					const SizedBox(width: 12),
					Text(
						"$title: ",
						style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
					),
					Expanded(
						child: Text(
							value,
							style: const TextStyle(fontSize: 16, color: Colors.black87),
							overflow: TextOverflow.ellipsis,
						),
					),
				],
			),
		);
	}
}
