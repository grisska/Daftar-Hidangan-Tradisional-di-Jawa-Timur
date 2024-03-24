class Food {
  String name, city, ingredients, image;

  Food({
    required this.name,
    required this.city,
    required this.ingredients,
    required this.image,
  });
}

List<Food> dataFood = [
  Food(
    name: 'Tahu Tek',
    city: 'Surabaya',
    ingredients:
        '1. Tahu\n2. Bumbu Kacang\n3. Daun seledri\n4. Koya\n5. Serundeng\n6. Bawang goreng\n7. Lontong\n8. Tauge\n9. Telur rebus\n10. Kerupuk\n11. Bawang merah goreng\n12. Sambal',
    image: 'assets/tahutek.jpg',
  ),
  Food(
    name: 'Soto Lamongan',
    city: 'Lamongan',
    ingredients:
        '1. Daging ayam/sapi\n2. Bumbu soto\n3. Lontong\n4. Daun seledri\n5. Bawang goreng\n6. Telur rebus\n7. Bawang merah goreng\n8. Sambal',
    image: 'assets/sotolamongan.jpg',
  ),
  Food(
    name: 'Semanggi Surabaya',
    city: 'Surabaya',
    ingredients:
        '1. Daging sapi giling\n2. Bumbu halus\n3. Tepung tapioka\n4. Kuah kaldu\n5. Mie kuning\n6. Tahu\n7. Telur\n8. Daun bawang',
    image: 'assets/semanggisurabaya.jpg',
  ),
  Food(
    name: 'Rujak Cingur',
    city: 'Surabaya',
    ingredients:
        '1. Cingur (hidung sapi)\n2. Lontong\n3. Tauge\n4. Kangkung\n5. Timun\n6. Bumbu pecel\n7. Kerupuk udang\n8. Sambal\n9. Tempe goreng\n10. Tahu goreng',
    image: 'assets/rujakcingur.jpeg',
  ),
  Food(
    name: 'Rawon',
    city: 'Surabaya',
    ingredients:
        '1. Daging sapi\n2. Kluwak\n3. Bumbu halus\n4. Daun salam\n5. Lengkuas\n6. Jeruk limo\n7. Cabe rawit\n8. Garam\n9. Gula\n10. Air\n11. Telur asin\n12. Kerupuk udang\n13. Sambal\n14. Bawang goreng',
    image: 'assets/rawon.jpg',
  ),
  Food(
    name: 'Pecel Tulungagung',
    city: 'Tulungagung',
    ingredients:
        '1. Kacang tanah\n2. Kemiri\n3. Gula merah\n4. Cabe rawit\n5. Terasi\n6. Daun jeruk\n7. Jeruk limo\n8. Garam\n9. Air\n10. Kangkung\n11. Kacang panjang\n12. Tauge\n13. Timun\n14. Kerupuk\n15. Cingur\n16. Telur rebus',
    image: 'assets/peceltulungagung.jpg',
  ),
  Food(
    name: 'Lontong Balap',
    city: 'Surabaya',
    ingredients:
        '1. Lontong\n2. Tauge\n3. Tahu\n4. Lentho\n5. Kuah\n6. Bawang goreng\n7. Kecambah\n8. Sambal',
    image: 'assets/lontongbalap.jpg',
  ),
  Food(
    name: 'Gado-Gado',
    city: 'Indonesia',
    ingredients:
        '1. Tahu goreng\n2. Kentang goreng\n3. Telur rebus\n4. Kacang tanah goreng\n5. Lontong\n6. Tauge\n7. Kangkung\n8. Mentimun\n9. Bawang goreng\n10. Sambal\n11. Kerupuk\n12. Kuah kacang',
    image: 'assets/gadogado.png',
  ),
  Food(
    name: 'Bakso Malang',
    city: 'Malang',
    ingredients:
        '1. Daging sapi\n2. Tepung tapioka\n3. Bumbu halus\n4. Toge\n5. Bawang goreng\n6. Bawang merah goreng\n7. Kecambah\n8. Kuah kaldu\n9. Lontong\n10. Kerupuk\n11. Sambal\n12. Telur rebus',
    image: 'assets/baksomalang.jpg',
  ),
  Food(
    name: 'Ayam Lodho Tulungagung',
    city: 'Tulungagung',
    ingredients:
        '1. Daging ayam\n2. Bumbu halus\n3. Daun jeruk\n4. Daun salam\n5. Air asam jawa\n6. Kecap manis\n7. Garam\n8. Gula merah\n9. Air\n10. Kelapa parut\n11. Minyak goreng\n12. Bawang goreng',
    image: 'assets/ayamlodhotulungagung.jpg',
  ),
];
