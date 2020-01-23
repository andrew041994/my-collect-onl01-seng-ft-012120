
<<<<<<< HEAD
def my_collect(array)
    i=0
    result=[]
    while i < array.size
      result << yield(array[i])
      i+=1
    end
  result
=======
def my_collect(languages, students)
      i=0
      collection = []
      while i < languages.size
         collection << yield(languages[i].upcase)
         while i < students.size
           collection << yield(students[i].first)
           i+=1
         end
         i+=1
       end
      collection
>>>>>>> 83db3bb34d41338cd385dd2c0e6459b39ea16503
end
