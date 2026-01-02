.class public final LK4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK4/v;

.field public final c:Ls4/G;

.field public final d:LM4/t;


# direct methods
.method public synthetic constructor <init>(LK4/v;Ls4/G;LM4/t;I)V
    .locals 0

    iput p4, p0, LK4/r;->a:I

    iput-object p1, p0, LK4/r;->b:LK4/v;

    iput-object p2, p0, LK4/r;->c:Ls4/G;

    iput-object p3, p0, LK4/r;->d:LM4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK4/r;->b:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/r;->c:Ls4/G;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/r;->d:LM4/t;

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v3, v2, LK4/m;->c:Ljava/lang/Object;

    check-cast v3, LZ3/l;

    invoke-virtual {v0, v3}, LK4/v;->a(LZ3/l;)LK4/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->e:LK4/c;

    invoke-virtual {p0}, Lc4/I;->getReturnType()LO4/w;

    move-result-object p0

    const-string v3, "getReturnType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p0}, LK4/c;->a0(LK4/y;Ls4/G;LO4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/g;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LK4/r;->b:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/r;->c:Ls4/G;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/r;->d:LM4/t;

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v3, v2, LK4/m;->c:Ljava/lang/Object;

    check-cast v3, LZ3/l;

    invoke-virtual {v0, v3}, LK4/v;->a(LZ3/l;)LK4/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->e:LK4/c;

    invoke-virtual {p0}, Lc4/I;->getReturnType()LO4/w;

    move-result-object p0

    const-string v3, "getReturnType(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p0}, LK4/c;->A0(LK4/y;Ls4/G;LO4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LK4/r;->b:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/r;->c:Ls4/G;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/r;->d:LM4/t;

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->a:LN4/o;

    new-instance v3, LK4/r;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p0, v4}, LK4/r;-><init>(LK4/v;Ls4/G;LM4/t;I)V

    check-cast v2, LN4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN4/h;

    invoke-direct {p0, v2, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, LK4/r;->b:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/r;->c:Ls4/G;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/r;->d:LM4/t;

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->a:LN4/o;

    new-instance v3, LK4/r;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, p0, v4}, LK4/r;-><init>(LK4/v;Ls4/G;LM4/t;I)V

    check-cast v2, LN4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN4/h;

    invoke-direct {p0, v2, v3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
