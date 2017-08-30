FROM pataquets/xinetd:xenial

ADD ./smtp-redirect /etc/xinetd.d/
