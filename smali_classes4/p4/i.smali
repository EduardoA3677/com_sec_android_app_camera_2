.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lp4/i;->a:I

    iput-object p1, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp4/i;->a:I

    check-cast p1, Lp4/n;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_0
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_1
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_2
    const-string v0, "$JFBiConsumer"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_3
    const-string v0, "$JFUnaryOperator"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_4
    const-string v0, "$JUStream"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_5
    const-string v0, "$JUStream"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_6
    const-string v0, "$JFPredicate"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_7
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_8
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_9
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_a
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_b
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_c
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_d
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, LF4/c;->BOOLEAN:LF4/c;

    invoke-virtual {p1, p0}, Lp4/n;->b(LF4/c;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_e
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->a:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_f
    const-string v0, "$JFConsumer"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    sget-object v1, Lp4/k;->c:Lp4/d;

    filled-new-array {v0, v1}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_10
    const-string v0, "$JLObject"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->c:Lp4/d;

    filled-new-array {v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_11
    const-string v0, "$JUOptional"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    sget-object v1, Lp4/k;->c:Lp4/d;

    filled-new-array {v0, v1}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_12
    const-string v0, "$JFBiFunction"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0, v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_13
    const-string v0, "$JFConsumer"

    iget-object p0, p0, Lp4/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->a(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
