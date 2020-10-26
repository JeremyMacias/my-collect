#Take in argument of collection
#Use while
#Use yield
#Return modified collection


def my_collect(array)
    i = 0
    collection = []
    while i < array.length
        collection << yield(array[i])
        i += 1
    end

collection

end

