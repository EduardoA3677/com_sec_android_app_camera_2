.class public final Lcom/sec/android/app/camera/widget/dialer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/function/IntFunction;

.field public k:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->a:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->b:I

    if-ltz v0, :cond_3

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->d:Ljava/util/List;

    const-string v1, "mAllLabelTextList is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->a:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->b:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->c:F

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/android/app/camera/widget/dialer/g;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->d:Ljava/util/List;

    iget v1, p1, Lcom/sec/android/app/camera/widget/dialer/g;->g:I

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/h;->a(ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->e:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->e:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->f:Landroid/util/SparseIntArray;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->g:Landroid/util/SparseIntArray;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/g;->g:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/g;->h:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/u;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/IntFunction;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/h;->j:Ljava/util/function/IntFunction;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mTickFadingLength < 0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mTickDistance < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mTotalStep < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/util/List;)Landroid/util/SparseArray;
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v1, p0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method
