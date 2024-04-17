# hey python this is mezbah khan from backend developer # 
# lets create a dict and use there methods as system processing # 
# lets write the codes and make it workables #

mezbah ={
    "name" : "mezbah khan",
    "age" : 18,
    "is_adult": True,
    "occupasions": " students",
    "courses" : ["python", "java", "c++", "c#"],
    'skills' : "tech industries",
    "Interest" : ["sports",'movies'],
    "hobbies" : ["sports", "movies", "reading"],
    'NiD' : "BANGLADESHI",
    "Collage" : 'BM collage'
} 
  # this is our dict and lets perform the operations # 
s1 = mezbah.copy()
print(s1)

 # lets use the get key in dicts # 
s2= mezbah.copy()
print(s2.get('name'))
print(s2.get('age'))
print(s2.get('skills'))

# lets use the value options in python # 
s3 = mezbah.copy()
print(s3.values())

# thats good lets use the item methods in python # 

s4 = mezbah.copy()
s4.items ()
print(s4)

# got it but its not enough # 
# show me more like indexing # 
s5= mezbah.copy()
s5["name"] = "istiaks"
print (s5)

# do example 3 times # 
s6= mezbah.copy()
s6['is_adult'] = False
print(s6)     # its working as well 

s7 = mezbah.copy()
s7['age'] = 17
print(s7)

# so mezbah , lets use another methods like removing index # 
# you can use the (del) or pop options if system required # 

s8= mezbah.copy()
del s8['Collage']
print(s8)
 
   # okh mezbah, now try the pop methods of slicing # 
   # lets do it with ['interest"] key as well # 

s9 = mezbah.copy()
s9.pop('Interest')
print(s9)     # interest is removed as git want # 

# can you update the dicts and add 1 more hobbies or add a new iddentifiers # 
# so do it and complite your task as your (git-repository) # 

s10= mezbah.copy()
s10.update({"courses":"php +java",'acaadimic':"graduated"})
print(s10)

      # congrats mezbah you have passed in task and you can update your github with this code # 
      # use the the (DATA STRUCTURE AND ALGORITHOMS) for better perfomences as expections # 
      # keep your journy as your mindset up (mezbah - backend developer ) # 












