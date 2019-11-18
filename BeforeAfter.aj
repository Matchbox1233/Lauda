public aspect BeforeAfter {
    public pointcut fgvHívás(): call(public void Palacsintázó.palacsinta());

    before(): fgvHívás() {
        System.out.println("BeforeAfter > pizza");
    }
        
    after(): fgvHívás() {
        System.out.println("BeforeAfter > hamburger");
    }
}