
deb http://be.deb.devuan.org/merged ascii main contrib non-free

apt-get update
apt-get install dhewm3 
apt-get install wine


Copy the cdroms to one DVD into path of /media/cdrom, and install it as usually using wine.
Once done, you can do copy the base/* pak004 to the base of dhewm3 (see below).

You can then add the 5-8 pak files.
which are some on github.

Once done, you need to add base.so
which is somewhere in the lib of Linux or BSD.

run (as user):
dhewm3 

Done.

md5sum .local/share/dhewm3/base/*.pk4
bd410abbb649b9512d65b794869df9fe  .local/share/dhewm3/base/demo00.pk4
4146b6c8743fa4ddcdab678c0ab09986  .local/share/dhewm3/base/game00.pk4
71b8d37b2444d3d86a36fd61783844fe  .local/share/dhewm3/base/pak000.pk4
4bc4f3ba04ec2b4f4837be40e840a3c1  .local/share/dhewm3/base/pak001.pk4
fa84069e9642ad9aa4b49624150cc345  .local/share/dhewm3/base/pak002.pk4
f22d8464997924e4913e467e7d62d5fe  .local/share/dhewm3/base/pak003.pk4
38561a3c73f93f2e6fd31abf1d4e9102  .local/share/dhewm3/base/pak004.pk4
2afd4ece27d36393b7538d55a345b90d  .local/share/dhewm3/base/pak005.pk4
a6e7003fa9dcc75073dc02b56399b370  .local/share/dhewm3/base/pak006.pk4
6319f086f930ec1618ab09b4c20c268c  .local/share/dhewm3/base/pak007.pk4
28750b7841de9453eb335bad6841a2a5  .local/share/dhewm3/base/pak008.pk4
