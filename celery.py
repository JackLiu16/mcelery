#!/usr/bin/env python
# -*- coding:utf-8 -*-

from __future__ import absolute_import
from celery import Celery

app = Celery('mcelery', include=['mcelery.tasks'])

app.config_from_object('mcelery.config')


if __name__ == '__main__':
<<<<<<< HEAD
    app.start()1
=======
    app.start()2
>>>>>>> 216d22c16132d86717a4e89770e0f7273a6f3899

