// import 'package:flutter/material.dart';

// class Textbox extends StatelessWidget {
//   final String label;
//   final IconData icon;
//   final bool ispwd;
//   final TextEditingController ctrl;
//   Textbox(this.label, this.icon, this.ispwd, this.ctrl, {super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         padding: const EdgeInsets.all(10),
//         child: TextField(
//             obscureText: ispwd,
//             controller: ctrl,
//             decoration: InputDecoration(
//                 hintText: label,
//                 icon: Icon(icon),
//                 border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20)))));
//   }
// }
import 'package:flutter/material.dart';

class Textbox extends StatelessWidget {
  final String label;
  final IconData icon;
  final bool ispwd;
  final TextEditingController ctrl;
  final FormFieldValidator<String>? validator;
  final Widget? suffixIcon;

  const Textbox(
    this.label,
    this.icon,
    this.ispwd,
    this.ctrl, {
    this.validator,
    this.suffixIcon,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: TextFormField(
        obscureText: ispwd,
        controller: ctrl,
        decoration: InputDecoration(
          hintText: label,
          icon: Icon(icon),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          suffixIcon: suffixIcon,
        ),
        validator: validator,
      ),
    );
  }
}
