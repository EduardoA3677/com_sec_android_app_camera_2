.class public final synthetic Lcom/samsung/android/camera/core2/local/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/util/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/h;

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_0
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x5

    mul-int/2addr p1, v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    const-string p1, "array"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p1, p0

    if-lt p1, v2, :cond_2

    const/4 p1, 0x0

    aget v3, p0, p1

    aget v4, p0, v1

    const/4 p1, 0x2

    aget p1, p0, p1

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v7, p0, v1

    sub-int v5, p1, v3

    sub-int v6, v0, v4

    new-instance p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/container/SecMeteringRect;-><init>(IIIII)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->f:Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
