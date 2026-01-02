.class public final LM4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/h;LN4/o;LZ3/T;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LM4/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LM4/p;->a:I

    iput-object p1, p0, LM4/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LM4/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LM4/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LM4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/p;->b:Ljava/lang/Object;

    check-cast v0, Lm4/A;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM4/p;->c:Ljava/lang/Object;

    check-cast v1, Lf4/u;

    iget-object p0, p0, LM4/p;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/E;

    iget-object v2, v0, Lm4/A;->b:Lj2/a;

    iget-object v2, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->a:LN4/l;

    new-instance v3, LK4/D;

    invoke-direct {v3, v0, v1, p0}, LK4/D;-><init>(Lm4/A;Lf4/u;Lkotlin/jvm/internal/E;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN4/h;

    invoke-direct {p0, v2, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lc4/g;

    iget-object v1, p0, LM4/p;->d:Ljava/lang/Object;

    check-cast v1, Lc4/h;

    iget-object v2, p0, LM4/p;->b:Ljava/lang/Object;

    check-cast v2, LN4/o;

    iget-object p0, p0, LM4/p;->c:Ljava/lang/Object;

    check-cast p0, LZ3/T;

    invoke-direct {v0, v1, v2, p0}, Lc4/g;-><init>(Lc4/h;LN4/o;LZ3/T;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LM4/p;->c:Ljava/lang/Object;

    check-cast v0, LT3/x;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LM4/p;->d:Ljava/lang/Object;

    check-cast v1, LT3/B;

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/p;->b:Ljava/lang/Object;

    check-cast p0, LO4/w;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of v2, p0, LZ3/f;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, LZ3/f;

    invoke-static {v2}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LT3/B;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInterfaces(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lw3/q;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance v1, LI3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in Java reflection for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LI3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LM4/p;->d:Ljava/lang/Object;

    check-cast v0, LM4/r;

    iget-object v0, v0, LM4/r;->b:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->p:Ly4/g;

    iget-object v1, p0, LM4/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LM4/p;->b:Ljava/lang/Object;

    check-cast p0, Ly4/b;

    invoke-virtual {p0, v1, v0}, Ly4/b;->b(Ljava/io/ByteArrayInputStream;Ly4/g;)Ly4/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
