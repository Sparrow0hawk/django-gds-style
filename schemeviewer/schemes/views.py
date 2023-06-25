from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    context = {"serviceName": "Active Travel England"}
    return HttpResponse(render(request, "schemes/index.html", context))
