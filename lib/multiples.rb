# Enter your procedural solution here!
def collect_multiples(limit)
    count = 1
    result = []
    while(count < limit)
        low = count%3
        high = count%5
        if(low == 0)
            result.push(count)
        elsif(high == 0)
            result.push(count)
        end
        count += 1
    end
    return result
end
def sum_multiples(limit)
    place = collect_multiples(limit)
    i = 0
    result = 0
    while(place[i])
        result = result + place[i]
        i = i+1
    end
    return result
end