.class public final Ly4/L;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ly4/v;


# instance fields
.field public final a:Ly4/u;


# direct methods
.method public constructor <init>(Ly4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ly4/L;->a:Ly4/u;

    return-void
.end method


# virtual methods
.method public final a(Ly4/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly4/L;->a:Ly4/u;

    invoke-virtual {p0, p1}, Ly4/u;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)Ly4/d;
    .locals 0

    iget-object p0, p0, Ly4/L;->a:Ly4/u;

    invoke-virtual {p0, p1}, Ly4/u;->getByteString(I)Ly4/d;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly4/L;->a:Ly4/u;

    iget-object p0, p0, Ly4/u;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Ly4/L;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    iget-object p0, p0, Ly4/L;->a:Ly4/u;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lj/j;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ly4/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ly4/L;->a:Ly4/u;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Ly4/K;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly4/L;->a:Ly4/u;

    invoke-virtual {p0}, Ly4/u;->size()I

    move-result p0

    return p0
.end method
