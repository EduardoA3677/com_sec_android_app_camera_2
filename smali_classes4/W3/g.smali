.class public final LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LW3/i;


# direct methods
.method public synthetic constructor <init>(LW3/i;I)V
    .locals 0

    iput p2, p0, LW3/g;->a:I

    iput-object p1, p0, LW3/g;->b:LW3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ3/C;

    iget-object p0, p0, LW3/g;->b:LW3/i;

    const-string v0, "$this_createDeprecatedAnnotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/C;->e()LW3/i;

    move-result-object p1

    sget-object v0, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {p0}, LW3/i;->u()LO4/A;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LW3/i;->h(LO4/d0;LO4/c0;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx4/g;

    iget-object p0, p0, LW3/g;->b:LW3/i;

    invoke-virtual {p0}, LW3/i;->k()Lc4/A;

    move-result-object p0

    sget-object v0, LW3/q;->l:Lx4/c;

    invoke-virtual {p0, v0}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object p0

    check-cast p0, Lc4/w;

    iget-object p0, p0, Lc4/w;->h:LH4/k;

    if-eqz p0, :cond_2

    sget-object v1, Lh4/c;->FROM_BUILTINS:Lh4/c;

    invoke-virtual {p0, p1, v1}, LH4/k;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p0, LZ3/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LW3/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
