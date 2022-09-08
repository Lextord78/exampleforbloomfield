VAR hiTree = false
VAR hiAmount = true
Once upon a time...

 * There were two choices.
 * There were four lines of content.
 * There was a tree.-> tree

- They lived happily ever after.

==tree==

There is a tree.
{hiTree == false:
# IMAGE: Images/longTree.png
}
{hiTree:
# IMAGE: Images/longTree.png
    "Hello. "
}

    {hiAmount == 3:

    "Shut up!"
    
    # AUDIO: audio/yelling.wav
    }
+ say hi to the tree . ->hitreeroom

==hitreeroom==

    ~hiTree = true
    ~hiAmount += 1
    
-> tree

==StoryEnd==


->END