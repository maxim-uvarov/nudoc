# this script was generated automatically using numd
# https://github.com/nushell-prophet/numd
const init_numd_pwd_const = '/Users/user/git/numd'
    print "#code-block-starting-line-in-original-md-7"
    print "```nu"
    print ("let $var1 = 'foo'" | nu-highlight)

    print "```\n```output-numd"

let $var1 = 'foo'

    print "```"

    print "#code-block-starting-line-in-original-md-13"
    print "```nu"
    print ("# This block will produce some output in a separate block
$var1 | path join 'baz' 'bar'" | nu-highlight)

    print "```\n```output-numd"

# This block will produce some output in a separate block
$var1 | path join 'baz' 'bar' | print; print ''

    print "```"

    print "#code-block-starting-line-in-original-md-23"
    print "```nu"
    print ("# This block will output results inline" | nu-highlight)


    print ("> whoami" | nu-highlight)

whoami | print; print ''

    print ("> 2 + 2" | nu-highlight)

2 + 2 | print; print ''

    print "```"
