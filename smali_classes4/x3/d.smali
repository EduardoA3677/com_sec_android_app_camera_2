.class public final Lx3/d;
.super Lw3/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lx3/d;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/d;->c:Z

    sput-object v0, Lx3/d;->d:Lx3/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lw3/j;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx3/d;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lx3/d;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lx3/d;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lx3/d;->i(II)V

    iget-object p0, p0, Lx3/d;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lx3/d;->h()V

    iget v0, p0, Lx3/d;->b:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, v0, v2}, Lx3/d;->i(II)V

    iget-object p0, p0, Lx3/d;->a:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/d;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lx3/d;->d(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/d;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {p0, p1, v1, v0}, Lx3/d;->d(Ljava/util/Collection;II)V

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

    invoke-virtual {p0}, Lx3/d;->h()V

    const/4 v0, 0x0

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {p0, v0, v1}, Lx3/d;->k(II)V

    return-void
.end method

.method public final d(Ljava/util/Collection;II)V
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p2, p3}, Lx3/d;->i(II)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lx3/d;->a:[Ljava/lang/Object;

    add-int v2, p2, v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    iget p0, p0, Lx3/d;->b:I

    invoke-static {v0, v1, p0, p1}, Ln5/k;->c([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0, p1, v1}, Lx3/d;->i(II)V

    iget-object p0, p0, Lx3/d;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget-object p0, p0, Lx3/d;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lx3/d;->b:I

    return p0
.end method

.method public final h()V
    .locals 0

    iget-boolean p0, p0, Lx3/d;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    iget p0, p0, Lx3/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(II)V
    .locals 3

    iget v0, p0, Lx3/d;->b:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lx3/d;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object v2, Lw3/f;->Companion:Lw3/c;

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lw3/c;->d(II)I

    move-result v0

    iget-object v1, p0, Lx3/d;->a:[Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lx3/d;->b:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lx3/d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lx3/d;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx3/d;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx3/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget p0, p0, Lx3/d;->b:I

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

    invoke-virtual {p0, v0}, Lx3/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lx3/d;->b:I

    invoke-static {v0, v0, p1, v2, v3}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx3/d;->a:[Ljava/lang/Object;

    iget v0, p0, Lx3/d;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lx3/d;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/d;->b:I

    return-object v1
.end method

.method public final k(II)V
    .locals 3

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lx3/d;->b:I

    invoke-static {v0, v0, p1, v1, v2}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx3/d;->a:[Ljava/lang/Object;

    iget v0, p0, Lx3/d;->b:I

    sub-int v1, v0, p2

    invoke-static {v1, v0, p1}, Ln5/k;->y(II[Ljava/lang/Object;)V

    iget p1, p0, Lx3/d;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lx3/d;->b:I

    return-void
.end method

.method public final l(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lx3/d;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lx3/d;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lx3/d;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lx3/d;->b:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lx3/d;->a:[Ljava/lang/Object;

    iget p2, p0, Lx3/d;->b:I

    sub-int p4, p2, p3

    invoke-static {p4, p2, p1}, Ln5/k;->y(II[Ljava/lang/Object;)V

    if-lez p3, :cond_2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_2
    iget p1, p0, Lx3/d;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lx3/d;->b:I

    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lx3/d;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lx3/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    invoke-virtual {p0, v0}, Lx3/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->b(II)V

    new-instance v0, Lx3/c;

    invoke-direct {v0, p0, p1}, Lx3/c;-><init>(Lx3/d;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lx3/d;->h()V

    invoke-virtual {p0, p1}, Lx3/d;->indexOf(Ljava/lang/Object;)I

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
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/d;->h()V

    iget v0, p0, Lx3/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lx3/d;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/d;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    invoke-virtual {p0, p1}, Lx3/d;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx3/d;->h()V

    iget v0, p0, Lx3/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lx3/d;->l(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/d;->h()V

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw3/c;->a(II)V

    iget-object p0, p0, Lx3/d;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Lw3/f;->Companion:Lw3/c;

    iget v1, p0, Lx3/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lw3/c;->c(III)V

    new-instance v0, Lx3/b;

    iget-object v3, p0, Lx3/d;->a:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lx3/b;-><init>([Ljava/lang/Object;IILx3/b;Lx3/d;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lx3/d;->b:I

    invoke-static {v1, p0, v0}, Lw3/q;->Y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lx3/d;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lx3/d;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p0, p0, Lx3/d;->b:I

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx3/d;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx3/d;->b:I

    invoke-static {v0, v1, v2, p0}, Ln5/k;->d([Ljava/lang/Object;IILw3/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
