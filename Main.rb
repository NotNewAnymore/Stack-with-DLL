#Stack
#Class by Henry Fleischer
class Stack
    #Should I use the existing Array class, or a linked list?
    #Probably a normal Ruby Array class, which behaves like a list in C#.
    #They are 0-indexed, and negative numbers effect from the end of the list instead of the start.
    #Relevant methods:
    #arr.first, arr.last- returns first or last element of array
    #arr.delete_at(int) - delete an element at a spefic location
    #arr.compact - remove nil values from an array

    def initialize(inAry = [])
        @ary = inAry
    end

    #Add data to start of array.
    def Push data
        @ary += [data]
    end
    #Destructively read the data from the start of the array
    def Pop
        r = @ary.last
        @ary.delete_at(-1)
        r   #Returns r
    end
    #Read the data from the start of the array
    def Peek
        r = @ary.last
        r
    end
    #Check if the array is empty.
    def IsEmpty
        @ary.compact
        if @ary[0].nil?
            return true
        else
            return false
        end
    end
    #Check length
    def Count
        @ary.count()
    end
    def Clear
        @ary = []
    end
end
