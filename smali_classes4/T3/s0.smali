.class public final LT3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/x;


# static fields
.field public static final synthetic e:[LQ3/w;


# instance fields
.field public final a:LO4/w;

.field public final b:LT3/x0;

.field public final c:LT3/x0;

.field public final d:LT3/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/s0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/s0;->e:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LO4/w;LJ3/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/s0;->a:LO4/w;

    instance-of p1, p2, LT3/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LT3/x0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LT3/s0;->b:LT3/x0;

    new-instance p1, LT3/p0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LT3/p0;-><init>(LT3/s0;I)V

    invoke-static {v0, p1}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p1

    iput-object p1, p0, LT3/s0;->c:LT3/x0;

    new-instance p1, LK4/D;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, p2}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p1

    iput-object p1, p0, LT3/s0;->d:LT3/x0;

    return-void
.end method


# virtual methods
.method public final a(LO4/w;)LQ3/e;
    .locals 3

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LZ3/f;

    invoke-static {v0}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LO4/w;->i0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LO4/P;->b()LO4/w;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LT3/s0;->a(LO4/w;)LQ3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LT3/B;

    invoke-static {p1}, LQ3/I;->y(LQ3/e;)LQ3/d;

    move-result-object p1

    invoke-static {p1}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LT3/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LT3/B;

    invoke-direct {p0, v0}, LT3/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LO4/a0;->e(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LT3/B;

    sget-object p1, Lf4/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LT3/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LT3/B;

    invoke-direct {p0, v0}, LT3/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LZ3/W;

    if-eqz p0, :cond_8

    new-instance p0, LT3/u0;

    check-cast v0, LZ3/W;

    invoke-direct {p0, v2, v0}, LT3/u0;-><init>(LT3/v0;LZ3/W;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LZ3/V;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lv3/g;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, LT3/s0;->e:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/s0;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()LQ3/e;
    .locals 2

    sget-object v0, LT3/s0;->e:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/s0;->c:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ3/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LT3/s0;

    if-eqz v0, :cond_0

    check-cast p1, LT3/s0;

    iget-object v0, p1, LT3/s0;->a:LO4/w;

    iget-object v1, p0, LT3/s0;->a:LO4/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/s0;->e()LQ3/e;

    move-result-object v0

    invoke-virtual {p1}, LT3/s0;->e()LQ3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/s0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LT3/s0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LT3/s0;->a:LO4/w;

    invoke-virtual {v0}, LO4/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LT3/s0;->e()LQ3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LT3/s0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LT3/B0;->a:Lz4/j;

    iget-object p0, p0, LT3/s0;->a:LO4/w;

    invoke-static {p0}, LT3/B0;->d(LO4/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
