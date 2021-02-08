def my_collect(languages)
    list = []
    counter = 0
    while counter < languages.length
        list << yield(languages[counter])
        counter += 1
    end
    list
end    