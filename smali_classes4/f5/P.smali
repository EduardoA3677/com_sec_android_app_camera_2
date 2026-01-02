.class public final Lf5/P;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf5/j;

.field public final synthetic d:Lf5/l0;

.field public final synthetic e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lf5/j;Lf5/l0;Ljava/lang/Float;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/P;->c:Lf5/j;

    iput-object p2, p0, Lf5/P;->d:Lf5/l0;

    iput-object p3, p0, Lf5/P;->e:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 3

    new-instance v0, Lf5/P;

    iget-object v1, p0, Lf5/P;->d:Lf5/l0;

    iget-object v2, p0, Lf5/P;->e:Ljava/lang/Float;

    iget-object p0, p0, Lf5/P;->c:Lf5/j;

    invoke-direct {v0, p0, v1, v2, p2}, Lf5/P;-><init>(Lf5/j;Lf5/l0;Ljava/lang/Float;Lz3/d;)V

    iput-object p1, v0, Lf5/P;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/d0;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lf5/P;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lf5/P;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lf5/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lf5/P;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/P;->b:Ljava/lang/Object;

    check-cast p1, Lf5/d0;

    sget-object v1, Lf5/O;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, Lf5/P;->d:Lf5/l0;

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lf5/b0;->a:LW2/a;

    iget-object p0, p0, Lf5/P;->e:Ljava/lang/Float;

    if-eq p0, p1, :cond_3

    invoke-virtual {v1, p0}, Lf5/l0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iput v2, p0, Lf5/P;->a:I

    iget-object p1, p0, Lf5/P;->c:Lf5/j;

    invoke-interface {p1, v1, p0}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
