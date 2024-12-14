nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RVADqYJN2JEzuPftBWvrJrQD6GAVAngdzX.$RANDOM -p x --cpu "$(nproc)"
