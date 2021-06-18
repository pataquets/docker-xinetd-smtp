FROM pataquets/xinetd:focal

ADD ./smtp-redirect /etc/xinetd.d/
