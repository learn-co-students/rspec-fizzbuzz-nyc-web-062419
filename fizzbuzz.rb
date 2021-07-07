# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz (int)
    term = ""
    if (int % 3 == 0)
        term = term + "Fizz"
    end
    if (int % 5 == 0)
        term = term + "Buzz"
    end
    if (term == "")
        nil
    else
        term
    end
end