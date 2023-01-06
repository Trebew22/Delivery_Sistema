from django.shortcuts import render, HttpResponse

def home(request):
    return render(request, 'test/base.html')
