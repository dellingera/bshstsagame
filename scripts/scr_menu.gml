switch (mpos)
{
    case 0://if case is 0
    {
        room_goto_next();//goto next room
        break;//we're done with our statement
    }
    case 1:
    {
        game_end();
        break;
    }
    default: break;//if nothing above happen then it does nothing
}
