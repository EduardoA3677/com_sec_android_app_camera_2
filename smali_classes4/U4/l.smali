.class public final LU4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/e;


# static fields
.field public static final b:LU4/l;

.field public static final c:LU4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU4/l;-><init>(I)V

    sput-object v0, LU4/l;->b:LU4/l;

    new-instance v0, LU4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU4/l;-><init>(I)V

    sput-object v0, LU4/l;->c:LU4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk4/f;)Z
    .locals 4

    iget p0, p0, LU4/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/S;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LE4/f;->a(Lc4/S;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lc4/S;->k:LO4/w;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/S;

    sget-object p1, LW3/o;->d:LW3/n;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LW3/p;->R:Lx4/b;

    invoke-static {v0, p1}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LO4/H;->b:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO4/H;->c:LO4/H;

    new-instance v1, LO4/F;

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object v2

    invoke-interface {v2}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LZ3/W;

    invoke-direct {v1, v2}, LO4/F;-><init>(LZ3/W;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LO4/c;->s(LO4/H;LZ3/f;Ljava/util/List;)LO4/A;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, Lc4/T;

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LO4/a0;->g(LO4/w;Z)LO4/c0;

    move-result-object p0

    sget-object v0, LP4/d;->a:LP4/l;

    invoke-virtual {v0, p1, p0}, LP4/l;->b(LO4/w;LO4/w;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk4/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LU4/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ll0/a;->q(LU4/e;Lk4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ll0/a;->q(LU4/e;Lk4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget p0, p0, LU4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
