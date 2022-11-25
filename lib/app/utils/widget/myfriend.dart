impor 'paket:flutter/material.dart';
impor 'paket:get/get.dart';
impor 'paket:task_management_app/app/routes/app_pages.dart';

impor'.. /gaya/AppColors.dart';

kelasMyfriendsmemperluasStatelessWidget {
  const Myfriends({
    Kunci? .key
  }) :super(kunci:kunci);

  @override
  Pembuatan widget (konteks BuildContext) {
    kembaliDiperluas(
anak:SingleChildScrollView(
anak:Kolom(
Anak-anak: [
            Mendayung(
Anak-anak: [
                constTeks(
                  'Temanku',
gaya:Gaya Teks(
warna:AppColors.primaryText,
fontUkuran:25,
                  ),
                ),
                const Spacer(),
                GestureDetector(
onTap:()=>Dapatkan. toNamed(Rute. TEMAN),
anak: 
                  constTeks(
                    'Lebih',
gaya:Gaya Teks(
warna:AppColors.primaryText,
fontUkuran:18,
                    ),
                  ),
                ),
                ikon const(
                  Ikon.arrow_forward,
warna:AppColors.primaryText,
                ),
                                
              ],
            ),
            constKotak Ukuran(
tinggi:20,
            ),
      
            Kotak Berukuran(
tinggi: 400,
anak:GridView. pembangun(
                shrinkWrap: true,
Jumlah barang:8,
                gridDelegate: 
                  SliverGridDelegateWithFixedCrossAxisCount(
crossAxisCount:context.isPhone? 2:4,
jarak lintasAxis:20,
                      mainAxisSpacing: 20,
                  ), 
itemBuilder:(konteks, indeks) {
                  kembalikanKolom(
Anak-anak: [
                        KlipRRect(
                          borderRadius: 
                            PerbatasanRadius. melingkar (100),
anak:constCircleAvatar(
backgroundColor:Colors.amber,
                        radius: 55, 
latar depanGambar: 
                            NetworkImage('https://images.unsplash.com/photo-1579591919791-0e3737ae3808?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTM4fHxodW1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                          ),
                        ),
                        constTeks('Sindya Elviana',
gaya:Gaya Teks(
warna:AppColors.primaryText),
                        ),
                      ],
                    );
                }
              ),
            ),
          ],
        ),
      ),
    );
  }
}