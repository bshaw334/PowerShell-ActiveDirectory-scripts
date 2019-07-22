dsquery group -samid "(add group name)" | dsget group -members | dsget user -display -email >>(write results to this file path)(name of file).csv
