#!/usr/bin/env python
# -*- coding:utf-8 -*-

from __future__ import absolute_import

CELERY_RESULT_BACKEND = 'redis://127.0. .1:6379/5'
BROKER_URL = 'redis://127.0.0.1:6379/6'
#BROKER_URL = 'amqp://guest:guest@127.0.0.1:5672/'
