# GameDev Tutorial

## Tutorial 2

### Latihan: Playtest
1. Apa saja pesan  _log_  yang dicetak pada panel  **Output**?
 => Saat playtest baru dimulai, muncul pesan "Platform initialized". Saat pesawat mencapai pojok kiri atas window, muncul pesan "Reached objective!"
		
2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan  _log_  yang dicetak pada panel  **Output**?
=> Saat pesawat mencapai pojok kiri atas window, muncul pesan "Reached objective!"

3. Buka  _scene_  `MainLevel`  dengan tampilan  _workspace_  2D. Apakah lokasi  _scene_  `ObjectiveArea`  memiliki kaitan dengan pesan  _log_  yang dicetak pada panel  **Output**  pada percobaan sebelumnya?
=> Yes, saat BlueShip mengenai scene ObjectiveArea (ie mencapai area objektif), maka akan dimunculkan pesannya.

### Latihan: Memanipulasi Node dan Scene

1. _Scene_  `BlueShip`  dan  `StonePlatform`  sama-sama memiliki sebuah  _child node_  bertipe  `Sprite`. Apa fungsi dari  _node_  bertipe  `Sprite`?
=> Sprite berfungsi menambahkan penampilan kepada sebuah objek. 

2.  _Root node_  dari  _scene_  `BlueShip`  dan  `StonePlatform`  menggunakan tipe yang berbeda.  `BlueShip`  menggunakan tipe  `RigidBody2D`, sedangkan  `StonePlatform`  menggunakan tipe  `StaticBody2D`. Apa perbedaan dari masing-masing tipe  _node_?
=> Keduanya membuat objek bisa tabrakan. Namun RigidBody bisa didorong objek lain, sedangkan StaticBody tidak bisa.

3. Ubah nilai atribut  `Mass`  dan  `Weight`  pada tipe  `RigidBody2D`  secara bebas di  _scene_  `BlueShip`, lalu coba jalankan  _scene_  `MainLevel`. Apa yang terjadi?
=> gaada.. ?

4. Ubah nilai atribut  `Disabled`  pada tipe  `CollisionShape2D`  di  _scene_  `StonePlatform`, lalu coba jalankan  _scene_  `MainLevel`. Apa yang terjadi?
=> BlueShip nya tembus stone platform. Atribut collision yang dimiliki StonePlatform hilang.

5. Pada  _scene_  `MainLevel`, coba manipulasi atribut  `Position`,  `Rotation`, dan  `Scale`  milik  _node_  `BlueShip`  secara bebas. Apa yang terjadi pada visualisasi  `BlueShip`  di Viewport?
=> Berubah sesuai atribut-atributnya.

6. Pada  _scene_  `MainLevel`, perhatikan nilai atribut  `Position`  _node_  `PlatformBlue`,  `StonePlatform`, dan  `StonePlatform2`. Mengapa nilai  `Position`  _node_  `StonePlatform`  dan  `StonePlatform2`  tidak sesuai dengan posisinya di dalam  _scene_  (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
=> Karena posisi StonePlatform itu relatif node PlatformBlue.
