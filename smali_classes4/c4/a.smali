.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/b;


# direct methods
.method public synthetic constructor <init>(Lc4/b;I)V
    .locals 0

    iput p2, p0, Lc4/a;->a:I

    iput-object p1, p0, Lc4/a;->b:Lc4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc4/a;->b:Lc4/b;

    iget v1, p0, Lc4/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lc4/u;

    invoke-direct {p0, v0}, Lc4/u;-><init>(LZ3/f;)V

    return-object p0

    :pswitch_0
    new-instance p0, LH4/i;

    invoke-virtual {v0}, Lc4/b;->O()LH4/o;

    move-result-object v0

    invoke-direct {p0, v0}, LH4/i;-><init>(LH4/o;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lc4/b;->O()LH4/o;

    move-result-object v5

    new-instance v6, LA4/l;

    const/16 v1, 0xb

    invoke-direct {v6, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LO4/a0;->a:LQ4/i;

    invoke-static {v0}, LQ4/l;->f(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQ4/k;->UNABLE_TO_SUBSTITUTE_TYPE:LQ4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LO4/a0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, LO4/H;->b:LA4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO4/H;->c:LO4/H;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LO4/c;->v(LO4/H;LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)LO4/A;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LO4/a0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LO4/a0;->a(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
