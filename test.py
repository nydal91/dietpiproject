
with open('example.txt', 'r') as inF:
    for line in inF:
        if 'blabla=0.70' in line:
            print('apekatt')
        if 'blabla=0.80' in line:
            print('tull')
