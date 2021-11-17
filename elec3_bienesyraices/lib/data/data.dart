import 'package:real_estate_app/model/house.dart';

final _house1 = House(
    imageUrl: 'assets/images/casasv1.jpg',
    address: 'Olocuilta - La Paz',
    description:
        'Casa ideal para oficinas, clinicas o negocio, ya que hay gran trafico en la zona. Consta de:Sala/Comedor, 12 dormitorios, 10 Baños, 5 Parqueos, 1 area de lavandería, cocina, 2 Terrazas, Piscina y jardin encementado. PRECIO DE VENTA: 200,000. Dias y horas para mostrar la casa: Miercoles de 9:00/11:00 - Sabado: 2:00/4:00 - Domingo: 9:00/11:00 am',
    price: 200.00,
    bedRooms: 4,
    bathRooms: 2,
    garages: 2,
    sqFeet: 1.416,
    time: 20,
    isFav: false,
    moreImagesUrl: [
      'assets/images/casasv1.jpg',
      'assets/images/casasv2.JPG',
      'assets/images/casasv3.JPG',
      'assets/images/casasv4.JPG',
      'assets/images/casasv5.JPG',
      'assets/images/casasv2.JPG',
    ]);

final _house2 = House(
    imageUrl: 'assets/images/casasv21.JPG',
    address: 'Zacatecoluca - La Paz',
    description:
        'linda casa de campo.con vista al.cerro arboles frutales cerca del.restaurante kaltepek sentrico de gasolinera uno restaurante alaska pupuserias pizzería iglesias tiendas librerías escuelas viveros y delegación de la.PNC zona 100% segura y un clima.muy agradable agua las 24/7 los naranjos a 5 casas de.kaltepek sobre la.misma.calle que se ingresa al.restaurante',
    price: 100.00,
    bedRooms: 4,
    bathRooms: 2,
    garages: 1,
    sqFeet: 1.416,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/casasv21.JPG',
      'assets/images/casasv22.JPG',
      'assets/images/casasv23.JPG',
      'assets/images/casasv24.JPG',
      'assets/images/casasv25.JPG',
      'assets/images/casasv21.JPG',
    ]);

final _house3 = House(
    imageUrl: 'assets/images/casasv31.JPG',
    address: 'San Salvador, San Salvador',
    description:
        'Se vende hermosa casa en excelente ubicación y en perfectas condiciones para negocio, oficinas o Clinica, con posibilidad de 12 parqueos propios. 576 v2. 6 baños 4 dormitorios, dos con walking closet y 2 con baño y closet Baño de visitas Cuarto de empleada completo Cochera p/2 Vehiculos',
    price: 210.00,
    bedRooms: 5,
    bathRooms: 3,
    garages: 1,
    sqFeet: 1.700,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'assets/images/casasv31.JPG',
      'assets/images/casasv32.JPG',
      'assets/images/casasv33.JPG',
      'assets/images/casasv34.JPG',
      'assets/images/casasv35.JPG',
      'assets/images/casasv31.JPG',
    ]);

final List<House> houseList = [
  _house2,
  _house1,
  _house3,
];

List<String> categoryList = [
  '<\$220.00',
  'For Sale',
  '3-4 bed room',
  'Garages',
  'Modular kitchen'
];
