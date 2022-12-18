import 'package:flutter/material.dart';

const users = [
  userGordon,
  userSalvatore,
  userSacha,
  userDeven,
  userSahil,
  userReuben,
  userNash,
];

const userGordon = DemoUser(
<<<<<<< HEAD
  id: 'rudrakshkarpe',
  name: 'Rudraksh Karpe',
  image:
      'https://media.licdn.com/dms/image/C4D03AQGboOovIpZLWw/profile-displayphoto-shrink_100_100/0/1667889003319?e=1677110400&v=beta&t=nQecIJSxeqlaltB0PW4FNHlkOnQGhqVcPMpl08FO2LQ',
);

const userSalvatore = DemoUser(
  id: 'oitty',
  name: 'Pratham pitty',
  image:
      'https://media.licdn.com/dms/image/D4D03AQGAX2U_Am3J-w/profile-displayphoto-shrink_100_100/0/1665864493309?e=1677110400&v=beta&t=wewCz09LEbfga2pP1gBSILEEfv7ignwWzOa4Jp4fDa8',
);

const userSacha = DemoUser(
  id: 'Prathamesh',
  name: 'Prathamesh Ghatole',
  image:
      'https://media.licdn.com/dms/image/C4D03AQG6O6xKRd9aeg/profile-displayphoto-shrink_400_400/0/1654696440897?e=1677110400&v=beta&t=20sCjgUpTJMZUvU_9ZyQhTgH7MOFpyWskwbYmdH3TEo',
);

const userDeven = DemoUser(
  id: 'devang',
  name: 'Devang Pagare',
  image:
      'https://media.licdn.com/dms/image/D4D03AQFwG8Gh9mpQGA/profile-displayphoto-shrink_100_100/0/1663610975741?e=1677110400&v=beta&t=NB5v6WXMigwva1_Kk0hMwL5Adxvz50VACPL9PzeGVhw',
);

const userSahil = DemoUser(
  id: 'eshan',
  name: 'Eshan Kasliwal',
  image:
      'https://media.licdn.com/dms/image/C4D03AQG9XfDTFbpbiQ/profile-displayphoto-shrink_100_100/0/1657735832154?e=1677110400&v=beta&t=7fo5euWzJD6eNaG-QHGiSjASdQM4FHUG0zVX0hP659w',
=======
  id: 'gordon',
  name: 'Gordon Hayes',
  image:
      'https://pbs.twimg.com/profile_images/1262058845192335360/Ys_-zu6W_400x400.jpg',
);

const userSalvatore = DemoUser(
  id: 'salvatore',
  name: 'Salvatore Giordano',
  image:
      'https://pbs.twimg.com/profile_images/1252869649349238787/cKVPSIyG_400x400.jpg',
);

const userSacha = DemoUser(
  id: 'sacha',
  name: 'Sacha Arbonel',
  image:
      'https://pbs.twimg.com/profile_images/1199684106193375232/IxA9XLuN_400x400.jpg',
);

const userDeven = DemoUser(
  id: 'deven',
  name: 'Deven Joshi',
  image:
      'https://pbs.twimg.com/profile_images/1371411357459832832/vIy8TO9F_400x400.jpg',
);

const userSahil = DemoUser(
  id: 'sahil',
  name: 'Sahil Kumar',
  image:
      'https://pbs.twimg.com/profile_images/1324766105127153664/q96TpY8I_400x400.jpg',
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
);

const userReuben = DemoUser(
  id: 'reuben',
<<<<<<< HEAD
  name: 'Varun More',
  image:
      'https://media.licdn.com/dms/image/C4D03AQHtmUqVuGFsLw/profile-displayphoto-shrink_100_100/0/1668011578353?e=1677110400&v=beta&t=TFZRvh9cLDwztDoiq-3liB8zzz4Yi4FggDltFJnQPN0',
=======
  name: 'Reuben Turner',
  image:
      'https://pbs.twimg.com/profile_images/1370571324578480130/UxBBI30i_400x400.jpg',
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
);

const userNash = DemoUser(
  id: 'nash',
<<<<<<< HEAD
  name: 'Rajas Bharambe',
  image:
      'https://media.licdn.com/dms/image/C4D03AQGd-tuV_ThLAg/profile-displayphoto-shrink_100_100/0/1626191310891?e=1677110400&v=beta&t=nJi624NvEIOjjVOT_lRlQ9UQJlcaZNHACUh-ZA2cJNA',
=======
  name: 'Nash Ramdial',
  image:
      'https://pbs.twimg.com/profile_images/1436372495381172225/4wDDMuD8_400x400.jpg',
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
