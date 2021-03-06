![](images/banner-icerok.png)

# iceRok

Block probes for Icestudio => Sigrok integration  (with Pulseview GUI)

![](images/showroom.png)

This blocks provide the ability of debug signals inside your FPGA design without the need of external logic analycer.

Each probe permits analyce a number of signals and triggers it on up or down edge.

The probe inputs are the signal bus, for the moment only 8bits signal bus, that capture at your FPGA clock frequency (soon more capture frequency with PLL configs and more signal bus bits).

As parameter you can input the bit on signal bus that triggers capture and the number of clock cicles of capture (soon more blocks with capture by time )

![](images/config.png)

To capture data and show on pulseview, Icestudio has the iceRok plugin, that permits capture and show results on PulseView.


This is a working progress repository and if you have any feedback, comments at issues tab, are very welcome.

## Installing

For the moment integration is in inmature state and is only in development branch of [Icestudio](https://github.com/FPGAwars/icestudio). Comming soon at [nightlybuilds](https://icestudio.io).

Install Pulseview at [Sigrok page](https://sigrok.org/wiki/Downloads)

On windows you need to put pulseview.exe in your PATH

Add **probes as blocks** in your design and enjoy!



## Author

* **Carlos Venegas Arrabé**,creator, concepts and development [Github page](https://github.com/cavearr), [Twitter](https://twitter.com/cavearr)
* **Juan González**,concepts and development [Github page](https://github.com/Obijuan), [Twitter](https://twitter.com/Obijuan_cube)

## Credits

* [FPGAwars](http://fpgawars.github.io/) community has developed this project in a voluntary and altruistic way since 02/2017.

![](https://avatars3.githubusercontent.com/u/18257418?s=100)


## License

Licensed under [GPL 2.0](http://opensource.org/licenses/GPL-2.0) and [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).
