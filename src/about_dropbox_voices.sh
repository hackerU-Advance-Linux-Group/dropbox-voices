

blue "dropbox_voices"


test_step1(){
#hint:
#http://www.dropboxwiki.com/tips-and-tricks/install-dropbox-as-a-service-onto-ubuntudebian-servers

    local input='happy day'
    local pattern='s/h/(&)/g'
    local str=$( echo "$input" | sed "$pattern" )
    # sed 's_h_b_g')
    assertEqual "(h)appy day" "$str"
}

test_step2(){
assertEqual a b
}
