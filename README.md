BeaconFactory
=============

BeaconFactory (WIP) is a simple convenience Factory that aims to unify the work of creating &amp; managing iBeacons for any/all manufacturers that may have an API.  

Supports Generic beacons (BLE-enabled devices such as android/iphone mobile devices), Estimote, Gelo, and BlueSense.  

The aim is to hit all the major manufacturers with an easy-to-use interface to each of their API's.  Based on how the factory is designed, one can easily pick/choose which manufacturers that are needed and just exclude/discard the unused ones without worrying about resolving dependencies.  Of course one can also easily add their own/additional manufacturers by simply subclassing the parent BeaconManufacturer object.
