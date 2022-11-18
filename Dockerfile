FROM gogost/gost
COPY gost.yml /bin/gost.yml
CMD /bin/gost -C /bin/gost.yml
