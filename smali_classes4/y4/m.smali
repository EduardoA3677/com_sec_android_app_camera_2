.class public abstract Ly4/m;
.super Ly4/p;
.source "SourceFile"


# instance fields
.field public final a:Ly4/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    new-instance v0, Ly4/i;

    invoke-direct {v0}, Ly4/i;-><init>()V

    iput-object v0, p0, Ly4/m;->a:Ly4/i;

    return-void
.end method

.method public constructor <init>(Ly4/l;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    iget-object v0, p1, Ly4/l;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly4/l;->c:Z

    iget-object p1, p1, Ly4/l;->b:Ly4/i;

    iput-object p1, p0, Ly4/m;->a:Ly4/i;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly4/m;->a:Ly4/i;

    iget-object v2, v2, Ly4/i;->a:Ly4/D;

    iget-object v3, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ly4/i;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ly4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Ly4/i;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ly4/m;->a:Ly4/i;

    iget-object v2, v2, Ly4/i;->a:Ly4/D;

    iget-object v3, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Ly4/D;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/n;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ly4/i;->d(Ly4/n;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly4/D;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ly4/i;->d(Ly4/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final j(Ly4/o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ly4/m;->n(Ly4/o;)V

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    iget-object v0, p1, Ly4/o;->d:Ly4/n;

    invoke-virtual {p0, v0}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ly4/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Ly4/n;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v0}, Ly4/Q;->a()Ly4/S;

    move-result-object v0

    sget-object v1, Ly4/S;->ENUM:Ly4/S;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ly4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final k(Ly4/o;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ly4/m;->n(Ly4/o;)V

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly4/o;->d:Ly4/n;

    iget-boolean v0, p1, Ly4/n;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ly4/i;->a:Ly4/D;

    invoke-virtual {p0, p1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    invoke-virtual {p0}, Ly4/i;->f()V

    return-void
.end method

.method public final m(Ly4/e;LW0/m;Ly4/g;I)Z
    .locals 8

    invoke-interface {p0}, Ly4/y;->getDefaultInstanceForType()Ly4/a;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly4/f;

    invoke-direct {v3, v2, v0}, Ly4/f;-><init>(ILy4/a;)V

    iget-object v0, p3, Ly4/g;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v5, v3

    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v5, v0, Ly4/o;->d:Ly4/n;

    iget-object v6, v5, Ly4/n;->b:Ly4/Q;

    sget-object v7, Ly4/i;->c:Ly4/i;

    invoke-virtual {v6}, Ly4/Q;->b()I

    move-result v6

    if-ne v1, v6, :cond_2

    move v1, v3

    move v5, v1

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Ly4/n;->c:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v5}, Ly4/Q;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v1, v2, :cond_0

    move v1, v3

    move v5, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Ly4/m;->a:Ly4/i;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Ly4/e;->d(I)I

    move-result p3

    iget-object p4, v0, Ly4/o;->d:Ly4/n;

    iget-object v0, p4, Ly4/n;->b:Ly4/Q;

    sget-object v1, Ly4/Q;->ENUM:Ly4/Q;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ly4/e;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ly4/e;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Ly4/n;->b:Ly4/Q;

    invoke-static {p1, p2}, Ly4/i;->h(Ly4/e;Ly4/Q;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Ly4/i;->a(Ly4/n;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Ly4/e;->c(I)V

    goto/16 :goto_5

    :cond_7
    sget-object p4, Ly4/j;->a:[I

    iget-object v1, v0, Ly4/o;->d:Ly4/n;

    iget-object v1, v1, Ly4/n;->b:Ly4/Q;

    invoke-virtual {v1}, Ly4/Q;->a()Ly4/S;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    iget-object v1, v0, Ly4/o;->d:Ly4/n;

    if-eq p4, v4, :cond_9

    if-eq p4, v2, :cond_8

    iget-object p2, v1, Ly4/n;->b:Ly4/Q;

    invoke-static {p1, p2}, Ly4/i;->h(Ly4/e;Ly4/Q;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ly4/e;->k()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_9
    iget-boolean p4, v1, Ly4/n;->c:Z

    if-nez p4, :cond_a

    iget-object p4, p0, Ly4/i;->a:Ly4/D;

    invoke-virtual {p4, v1}, Ly4/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly4/a;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ly4/a;->c()Ly4/k;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, v0, Ly4/o;->c:Ly4/p;

    invoke-virtual {p2}, Ly4/a;->b()Ly4/k;

    move-result-object p2

    :cond_b
    sget-object p4, Ly4/Q;->GROUP:Ly4/Q;

    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    iget-object v5, v1, Ly4/n;->b:Ly4/Q;

    const/16 v6, 0x40

    if-ne v5, p4, :cond_d

    iget p4, p1, Ly4/e;->i:I

    if-ge p4, v6, :cond_c

    add-int/2addr p4, v4

    iput p4, p1, Ly4/e;->i:I

    invoke-virtual {p2, p1, p3}, Ly4/k;->b(Ly4/e;Ly4/g;)Ly4/k;

    iget p3, v1, Ly4/n;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Ly4/e;->a(I)V

    iget p3, p1, Ly4/e;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Ly4/e;->i:I

    goto :goto_3

    :cond_c
    new-instance p0, Ly4/t;

    invoke-direct {p0, v2}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result p4

    iget v5, p1, Ly4/e;->i:I

    if-ge v5, v6, :cond_f

    invoke-virtual {p1, p4}, Ly4/e;->d(I)I

    move-result p4

    iget v2, p1, Ly4/e;->i:I

    add-int/2addr v2, v4

    iput v2, p1, Ly4/e;->i:I

    invoke-virtual {p2, p1, p3}, Ly4/k;->b(Ly4/e;Ly4/g;)Ly4/k;

    invoke-virtual {p1, v3}, Ly4/e;->a(I)V

    iget p3, p1, Ly4/e;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Ly4/e;->i:I

    invoke-virtual {p1, p4}, Ly4/e;->c(I)V

    :goto_3
    invoke-virtual {p2}, Ly4/k;->a()Ly4/a;

    move-result-object p1

    :goto_4
    iget-boolean p2, v1, Ly4/n;->c:Z

    if-eqz p2, :cond_e

    invoke-virtual {v0, p1}, Ly4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ly4/i;->a(Ly4/n;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p1}, Ly4/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ly4/i;->i(Ly4/n;Ljava/lang/Object;)V

    :goto_5
    return v4

    :cond_f
    new-instance p0, Ly4/t;

    invoke-direct {p0, v2}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ly4/o;)V
    .locals 0

    iget-object p1, p1, Ly4/o;->a:Ly4/m;

    invoke-interface {p0}, Ly4/y;->getDefaultInstanceForType()Ly4/a;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
