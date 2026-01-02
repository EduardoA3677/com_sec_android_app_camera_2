.class public final Lx3/b;
.super Lw3/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lx3/b;

.field public final e:Lx3/d;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILx3/b;Lx3/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw3/j;-><init>()V

    iput-object p1, p0, Lx3/b;->a:[Ljava/lang/Object;

    iput p2, p0, Lx3/b;->b:I

    iput p3, p0, Lx3/b;->c:I

    iput-object p4, p0, Lx3/b;->d:Lx3/b;

    iput-object p5, p0, Lx3/b;->e:Lx3/d;

    invoke-static {p5}, Lx3/d;->b(Lx3/d;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic b(Lx3/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    iget v0, p0, Lx3/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lx3/b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    iget v0, p0, Lx3/b;->b:I

    iget v1, p0, Lx3/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lx3/b;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lx3/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1, v0}, Lx3/b;->d(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lx3/b;->b:I

    iget v2, p0, Lx3/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1, v0}, Lx3/b;->d(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    iget v0, p0, Lx3/b;->b:I

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {p0, v0, v1}, Lx3/b;->k(II)V

    return-void
.end method

.method public final d(Ljava/util/Collection;II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lx3/b;->e:Lx3/d;

    iget-object v1, p0, Lx3/b;->d:Lx3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lx3/b;->d(Ljava/util/Collection;II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lx3/d;->d:Lx3/d;

    invoke-virtual {v0, p1, p2, p3}, Lx3/d;->d(Ljava/util/Collection;II)V

    :goto_0
    iget-object p1, v0, Lx3/d;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lx3/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/b;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lx3/b;->h()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/b;->b:I

    iget p0, p0, Lx3/b;->c:I

    invoke-static {v0, v1, p0, p1}, Ln5/k;->c([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lx3/b;->e:Lx3/d;

    iget-object v1, p0, Lx3/b;->d:Lx3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lx3/b;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lx3/d;->d:Lx3/d;

    invoke-virtual {v0, p1, p2}, Lx3/d;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lx3/d;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lx3/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/b;->c:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/b;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lx3/b;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    invoke-virtual {p0}, Lx3/b;->h()V

    iget p0, p0, Lx3/b;->c:I

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lx3/b;->e:Lx3/d;

    invoke-static {v0}, Lx3/d;->b(Lx3/d;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lx3/b;->h()V

    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lx3/b;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lx3/b;->e:Lx3/d;

    iget-boolean p0, p0, Lx3/d;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lx3/b;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx3/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lx3/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lx3/b;->h()V

    iget p0, p0, Lx3/b;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lx3/b;->d:Lx3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/b;->j(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/d;->d:Lx3/d;

    iget-object v0, p0, Lx3/b;->e:Lx3/d;

    invoke-virtual {v0, p1}, Lx3/d;->j(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lx3/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx3/b;->c:I

    return-object p1
.end method

.method public final k(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lx3/b;->d:Lx3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lx3/b;->k(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx3/d;->d:Lx3/d;

    iget-object v0, p0, Lx3/b;->e:Lx3/d;

    invoke-virtual {v0, p1, p2}, Lx3/d;->k(II)V

    :goto_0
    iget p1, p0, Lx3/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lx3/b;->c:I

    return-void
.end method

.method public final l(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lx3/b;->d:Lx3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/b;->l(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/d;->d:Lx3/d;

    iget-object v0, p0, Lx3/b;->e:Lx3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/d;->l(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lx3/b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lx3/b;->c:I

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lx3/b;->h()V

    iget v0, p0, Lx3/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lx3/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lx3/b;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    new-instance v0, Lx3/a;

    invoke-direct {v0, p0, p1}, Lx3/a;-><init>(Lx3/b;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    invoke-virtual {p0, p1}, Lx3/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lw3/j;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    iget v0, p0, Lx3/b;->c:I

    iget v1, p0, Lx3/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lx3/b;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget v0, p0, Lx3/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx3/b;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    iget v0, p0, Lx3/b;->c:I

    iget v1, p0, Lx3/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lx3/b;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/b;->i()V

    invoke-virtual {p0}, Lx3/b;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lx3/b;->b:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lw3/c;->c(III)V

    new-instance v0, Lx3/b;

    iget-object v3, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/b;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lx3/b;->e:Lx3/d;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lx3/b;-><init>([Ljava/lang/Object;IILx3/b;Lx3/d;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/b;->h()V

    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/b;->c:I

    iget p0, p0, Lx3/b;->b:I

    add-int/2addr v1, p0

    invoke-static {p0, v1, v0}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/b;->h()V

    array-length v0, p1

    iget v1, p0, Lx3/b;->c:I

    iget v2, p0, Lx3/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lx3/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Lx3/b;->c:I

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lx3/b;->h()V

    iget-object v0, p0, Lx3/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/b;->b:I

    iget v2, p0, Lx3/b;->c:I

    invoke-static {v0, v1, v2, p0}, Ln5/k;->d([Ljava/lang/Object;IILw3/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
