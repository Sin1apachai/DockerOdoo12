FROM  odoo:12.0

USER root

RUN apt-get install python3-pip
RUN pip3 install pandas

CMD ["odoo"]