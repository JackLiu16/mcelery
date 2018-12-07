#!/usr/bin/env python
# -*- coding:utf-8 -*-

from __future__ import absolute_import
from celery import Celery

app = Celery('mcelery', include=['mcelery.tasks'])

app.config_from_object('mcelery.config')


if __name__ == '__main__':
    app.start()1

