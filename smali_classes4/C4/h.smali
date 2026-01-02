.class public final LC4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/h;->a:LC4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;
    .locals 3

    invoke-static {p1}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LC4/h;->b(Ljava/lang/Object;LZ3/C;)LC4/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, LC4/y;

    invoke-interface {p2}, LZ3/C;->e()LW3/i;

    move-result-object p1

    invoke-virtual {p1, p3}, LW3/i;->q(LW3/l;)LO4/A;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LC4/y;-><init>(Ljava/util/List;LO4/w;)V

    goto :goto_1

    :cond_2
    new-instance p0, LC4/b;

    new-instance p1, LA4/l;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p1}, LC4/b;-><init>(Ljava/util/List;LJ3/k;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LZ3/C;)LC4/g;
    .locals 6

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, LC4/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, LC4/d;-><init>(B)V

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, LC4/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, LC4/w;-><init>(S)V

    goto/16 :goto_8

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, LC4/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, LC4/k;-><init>(I)V

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, LC4/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LC4/u;-><init>(J)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, LC4/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, LC4/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, LC4/c;-><init>(F)V

    goto/16 :goto_8

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, LC4/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LC4/c;-><init>(D)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, LC4/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LC4/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, LC4/x;

    check-cast p1, Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Lw3/B;->a:Lw3/B;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, LW3/l;->BYTE:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p1, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, LW3/l;->SHORT:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    check-cast p1, [I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    invoke-static {p1}, Lw3/q;->w0([I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_f
    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    :goto_2
    sget-object p1, LW3/l;->INT:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    check-cast p1, [J

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_13

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    sget-object p1, LW3/l;->LONG:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_14
    instance-of v0, p1, [C

    if-eqz v0, :cond_17

    check-cast p1, [C

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_16

    aget-char v2, p1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_15
    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p1, LW3/l;->CHAR:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_17
    instance-of v0, p1, [F

    if-eqz v0, :cond_1a

    check-cast p1, [F

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_19

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_19
    sget-object p1, LW3/l;->FLOAT:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p1, [D

    if-eqz v0, :cond_1d

    check-cast p1, [D

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1c

    if-eq v0, v2, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_1c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1b
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1c
    sget-object p1, LW3/l;->DOUBLE:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto :goto_8

    :cond_1d
    instance-of v0, p1, [Z

    if-eqz v0, :cond_20

    check-cast p1, [Z

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_7
    if-ge v3, v0, :cond_1f

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1e
    aget-boolean p1, p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1f
    sget-object p1, LW3/l;->BOOLEAN:LW3/l;

    invoke-virtual {p0, v1, p2, p1}, LC4/h;->a(Ljava/util/List;LZ3/C;LW3/l;)LC4/b;

    move-result-object p0

    goto :goto_8

    :cond_20
    const/4 p0, 0x0

    if-nez p1, :cond_21

    new-instance p1, LC4/v;

    invoke-direct {p1, p0}, LC4/g;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_21
    :goto_8
    return-object p0
.end method
