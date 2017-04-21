# -*- coding: utf-8 -*-
# Generated by Django 1.9.13 on 2017-04-21 06:36
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('wazimap_za', '0001_initial'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='geographyyouth',
            name='year',
        ),
        migrations.AddField(
            model_name='geographyyouth',
            name='version',
            field=models.CharField(db_index=True, max_length=100, null=True),
        ),
    ]
