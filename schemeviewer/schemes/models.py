from django.db import models


class Authority(models.Model):
    authority_name = models.CharField(max_length=200)

class Scheme(models.Model):
    reporting_authority = models.ForeignKey(Authority, on_delete=models.CASCADE)
    scheme_name = models.CharField(max_length=200)
    reference = models.CharField(max_length=20)
