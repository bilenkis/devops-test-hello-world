from django.http import HttpResponse


def req_counter(request):
    f_name = 'request_count.txt'
    request_count = 0

    try:
        f = open(f_name, 'r')
        request_count = int(f.read())
        request_count += 1
        f.close()
    except FileNotFoundError:
        request_count = 1

    f = open(f_name, 'w')
    f.write('%d\n' % request_count)
    f.close

    return HttpResponse('Requests: {}'.format(request_count))
