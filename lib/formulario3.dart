import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  final id_provedor = TextEditingController();
  final id_paq_o_rec = TextEditingController();
  final id_chip = TextEditingController();
  final id_accesorio = TextEditingController();
  final id_telefono = TextEditingController();
  final nom_provedor = TextEditingController();
  final inversion_provedor = TextEditingController();
  final ingreso_fecha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id_provedor,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Proveedor",
                prefixIcon:
                    Icon(Icons.add_chart_rounded, color: Color(0xff01165c)),
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
              controller: id_paq_o_rec,
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
              controller: id_accesorio,
              keyboardType: TextInputType.datetime,
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
              controller: nom_provedor,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre Proveedor",
                prefixIcon:
                    Icon(Icons.person_2_rounded, color: Color(0xff01165c)),
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
              controller: inversion_provedor,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Inversion Proveedor",
                prefixIcon:
                    Icon(Icons.monetization_on, color: Color(0xff01165c)),
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
              controller: ingreso_fecha,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Ingreso Fecha",
                prefixIcon: Icon(Icons.calendar_today_rounded,
                    color: Color(0xff01165c)),
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
            ElevatedButton(
              onPressed: () {
                String idProvedor = id_provedor.text.toString();
                String idPaqorec = id_paq_o_rec.text.toString();
                String idChip = id_chip.text.toString();
                String idAccesorio = id_accesorio.text.toString();
                String idTelefono = id_telefono.text.toString();
                String nomProvedor = nom_provedor.text.toString();
                String inversionProvedor = inversion_provedor.text.toString();
                String ingresoFecha = ingreso_fecha.text.toString();
                print(
                    "ID Proveedor: $idProvedor, ID Paquete O Recarga: $idPaqorec, ID Chip: $idChip, ID Accesorio: $idAccesorio, ID Telefono: $idTelefono, Nombre Proveedor: $nomProvedor, Inversion Proveedor: $inversionProvedor, Ingreso Fecha: $ingresoFecha");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
