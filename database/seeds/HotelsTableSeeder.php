<?php

use Illuminate\Database\Seeder;
use App\Hotel;

class HotelsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $faker = Faker\Factory::create();
    foreach (range(1, 100) as $i) {
      $website = $faker->domainName;
      Hotel::create([
        'name'           => $faker->streetName . ' Hotel',
        'city'           => $faker->city,
        'address'        => $faker->streetAddress,
        'country'        => $faker->country,
        'phone'          => $faker->phoneNumber,
        'email'          => $faker->userName . '@' . $website,
        'website'        => $website,
        'latitude'       => $faker->latitude,
        'longitude'      => $faker->longitude
      ]);
    }
    }
}
