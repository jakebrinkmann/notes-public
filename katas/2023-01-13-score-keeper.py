#!/usr/bin/env python3
# categories: [TDD, Starter, Outside-In, Pair-Programming]

def get_score():
    return '000:000'

if __name__ == '__main__':
    # not using a test framework this morning
    try:
        assert get_score() == '000:000'

    except:
        print('❌')
    else:
        print('✅')
