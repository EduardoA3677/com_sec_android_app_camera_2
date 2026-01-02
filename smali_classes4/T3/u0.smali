.class public final LT3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/y;


# static fields
.field public static final synthetic d:[LQ3/w;


# instance fields
.field public final a:LZ3/W;

.field public final b:LT3/x0;

.field public final c:LT3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/u0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/u0;->d:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LT3/v0;LZ3/W;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/u0;->a:LZ3/W;

    new-instance v0, LB4/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/u0;->b:LT3/x0;

    if-nez p1, :cond_9

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p1, LZ3/f;

    invoke-static {p1}, LT3/u0;->b(LZ3/f;)LT3/B;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LZ3/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LZ3/d;

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, LZ3/f;

    if-eqz p2, :cond_1

    check-cast v0, LZ3/f;

    invoke-static {v0}, LT3/u0;->b(LZ3/f;)LT3/B;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LM4/m;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LM4/m;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LM4/m;->B()LM4/l;

    move-result-object v0

    instance-of v2, v0, Lq4/h;

    if-eqz v2, :cond_3

    check-cast v0, Lq4/h;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lq4/h;->c:Le4/c;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Le4/c;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Le4/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object p2

    check-cast p2, LT3/B;

    :goto_3
    new-instance v0, LB/e;

    invoke-direct {v0, p2}, LB/e;-><init>(LT3/G;)V

    sget-object p2, Lv3/o;->a:Lv3/o;

    invoke-interface {p1, v0, p2}, LZ3/l;->S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LT3/v0;

    goto :goto_5

    :cond_6
    new-instance p0, LI3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LI3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LI3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LT3/u0;->c:LT3/v0;

    return-void
.end method

.method public static b(LZ3/f;)LT3/B;
    .locals 3

    invoke-static {p0}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LT3/B;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LT3/u0;->a:LZ3/W;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LT3/u0;

    if-eqz v0, :cond_0

    check-cast p1, LT3/u0;

    iget-object v0, p1, LT3/u0;->c:LT3/v0;

    iget-object v1, p0, LT3/u0;->c:LT3/v0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/u0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LT3/u0;->a()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, LT3/u0;->c:LT3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LT3/u0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LT3/u0;->a:LZ3/W;

    invoke-interface {v1}, LZ3/W;->t()LO4/d0;

    move-result-object v1

    sget-object v2, LT3/t0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    sget-object v1, LQ3/B;->OUT:LQ3/B;

    goto :goto_0

    :cond_0
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, LQ3/B;->IN:LQ3/B;

    goto :goto_0

    :cond_2
    sget-object v1, LQ3/B;->INVARIANT:LQ3/B;

    :goto_0
    sget-object v2, Lkotlin/jvm/internal/J;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, LT3/u0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
