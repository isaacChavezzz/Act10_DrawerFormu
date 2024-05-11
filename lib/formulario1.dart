import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final id_paq_y_rec = TextEditingController();
  final nombre_paq_o_rec = TextEditingController();
  final id_chip = TextEditingController();
  final nom_chip = TextEditingController();
  final id_accesorio = TextEditingController();
  final nom_accesorio = TextEditingController();
  final id_telefono = TextEditingController();
  final nom_telefono = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id_paq_y_rec,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Paquete O Recarga",
                prefixIcon:
                    Icon(Icons.add_circle_outline, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nombre_paq_o_rec,
              decoration: InputDecoration(
                prefixIcon:
                    Icon(Icons.text_fields_rounded, color: Color(0xff01165c)),
                hintText: "Nombre Paquete o Recarga",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_chip,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Chip",
                prefixIcon:
                    Icon(Icons.sd_card_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nom_chip,
              decoration: InputDecoration(
                hintText: "Nombre Chip",
                prefixIcon:
                    Icon(Icons.text_snippet_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_accesorio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Accesorio",
                prefixIcon:
                    Icon(Icons.headphones_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nom_accesorio,
              decoration: InputDecoration(
                prefixIcon:
                    Icon(Icons.keyboard_rounded, color: Color(0xff01165c)),
                hintText: "Nombre Accesorio",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_telefono,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Telefono",
                prefixIcon:
                    Icon(Icons.phone_android_rounded, color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nom_telefono,
              decoration: InputDecoration(
                hintText: "Nombre Telefono",
                prefixIcon: Icon(Icons.phonelink_setup_rounded,
                    color: Color(0xff01165c)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff00afff)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff6706a8), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String idPaqyrec = id_paq_y_rec.text.toString();
                String nombrePaqorec = nombre_paq_o_rec.text.toString();
                String idChip = id_chip.text.toString();
                String nomChip = nom_chip.text.toString();
                String idAccesorio = id_accesorio.text.toString();
                String nomAccesorio = nom_accesorio.text.toString();
                String idTelefono = id_telefono.text.toString();
                String nomTelefono = nom_telefono.text.toString();
                print(
                    "ID: $idPaqyrec, Nombre Paquete O Recarga: $nombrePaqorec, ID Chip: $idChip, Nombre Chip: $nomChip, ID Accesorio: $idAccesorio, Nombre Accesorio: $nomAccesorio, ID Telefono: $idTelefono, Nombre Telefono: $nomTelefono");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
