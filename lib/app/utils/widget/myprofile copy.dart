impor 'paket:get/get.dart';
impor 'paket:flutter/material.dart';
impor 'paket:task_management_app/app/utils/style/AppColors.dart';

kelasMyprofilememperluasStatelessWidget {
  const Myprofile({
    Kunci? .key
  }) :super(kunci:kunci);

  @override
  Pembuatan widget (konteks BuildContext) {
    kembaliDiperluas(
anak:! context.isPhone? Mendayung(
Anak-anak: [
            Diperluas(
fleksibel:1,
anak:ClipRRect(
borderRadius:BorderRadius. melingkar(30),
anak:constCircleAvatar(
backgroundColor:Colors.amber,
                  radius: 150, 
latar depanImage:NetworkImage(
                    'https://images.unsplash.com/photo-1579591919791-0e3737ae3808?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTM4fHxodW1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                ),
              ),
            ),
        SizedBox(lebar: 20,),
        Diperluas(
fleksibel:2,
anak: 
            Kolom(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.start,
anak-anak:const [
              Teks(
                'Sindya Elviana', 
gaya: 
                  Gaya Teks(
warna:AppColors.primaryText,
fontUkuran:40,
                  ),
                ),
              Teks(
                'Sindya@gmail.com', 
gaya: 
                  Gaya Teks(
warna:AppColors.primaryText,
fontUkuran:16,
                  ),
                ),
            ],
          ),
        ),
        ],
      )
      :Pusat(
anak:Kolom(
anak-anak:const [
              Kotak Berukuran(
tinggi:20,
              ),
              KlipRRect(
anak:CircleAvatar(
backgroundColor:Colors.amber,
                  radius: 70, 
latar depanImage:NetworkImage(
                    'https://images.unsplash.com/photo-1579591919791-0e3737ae3808?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTM4fHxodW1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                ),
              ),
          Kotak Berukuran(
tinggi:20,
            ),
          Teks(
            'Sindya Elviana', 
gaya: 
              Gaya Teks(
warna:AppColors.primaryText,
fontUkuran:30,
              ),
            ),
          Teks(
            'Sindya@gmail.com', 
gaya: 
              Gaya Teks(
warna:AppColors.primaryText,
fontUkuran:16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}