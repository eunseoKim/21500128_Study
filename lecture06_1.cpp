struct Stack{
    StackElem* top;
    int num_of_elem;
    void (*push)(Element* e)
    Element* (*pop)();
};

void push_stack(Element* e){
    //push implementation//
};

Element* pop_stack(){
    //pop implementation
};

struct Stack *create_stack()
{
    struct Stack* S;
    
    S-> push = push_stack;
    S-> pop = pop_stack;
    
    return(s)
};