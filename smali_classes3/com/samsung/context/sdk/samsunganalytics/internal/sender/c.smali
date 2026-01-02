.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

.field public static c:Lg2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;ILg2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 5

    const-string v0, "Sender type is invalid : "

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lg2/b;

    invoke-static {p0}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    if-nez v1, :cond_a

    :cond_1
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lg2/b;

    invoke-static {p0}, Li0/b;->t(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :goto_1
    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    sput-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lg2/b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v2, :cond_9

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lm2/c;

    invoke-direct {p1, p0, p2}, Lm2/c;-><init>(Landroid/content/Context;Lg2/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    goto :goto_3

    :cond_7
    new-instance p1, Ll2/c;

    invoke-direct {p1, p0, p2}, Ll2/c;-><init>(Landroid/content/Context;Lg2/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :goto_3
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    sput-object p0, Lcom/bumptech/glide/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :goto_4
    sput-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lg2/b;

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    return-object p0

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static B(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v2, v1

    mul-float v0, p0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p0, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LZ3/d;)LO4/w;
    .locals 3

    invoke-interface {p0}, LZ3/b;->G()Lc4/u;

    move-result-object v0

    invoke-interface {p0}, LZ3/b;->C()Lc4/u;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/u;->getType()LO4/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, LZ3/k;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lc4/u;->getType()LO4/w;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of v1, p0, LZ3/f;

    if-eqz v1, :cond_4

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(LO4/A;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(LO4/A;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unbox-impl-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/f;

    invoke-static {p0}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final I(LO4/A;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LA4/i;->h(LO4/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/f;

    sget v0, LE4/f;->a:I

    invoke-interface {p0}, LZ3/f;->L()LZ3/X;

    move-result-object p0

    instance-of v0, p0, LZ3/D;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LZ3/D;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LZ3/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/h;

    iget-object v2, v1, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Lx4/g;

    iget-object v1, v1, Lv3/h;->b:Ljava/lang/Object;

    check-cast v1, LO4/A;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(LO4/A;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lx4/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lx4/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {p0, v3}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :cond_4
    return-object v1
.end method

.method public static K(Ljava/util/ArrayList;Ljava/io/InputStream;LG/g;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LM/x;

    invoke-direct {v1, p1, p2}, LM/x;-><init>(Ljava/io/InputStream;LG/g;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/g;

    :try_start_0
    invoke-interface {v3, p1, p2}, LD/g;->d(Ljava/io/InputStream;LG/g;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static O(Ljava/util/ArrayList;Ljava/io/InputStream;LG/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LM/x;

    invoke-direct {v0, p1, p2}, LM/x;-><init>(Ljava/io/InputStream;LG/g;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/g;

    :try_start_0
    invoke-interface {v1, p1}, LD/g;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static P(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/g;

    invoke-interface {v2, p1}, LD/g;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v2
.end method

.method public static T(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public static final U(Ljava/util/ArrayList;)LX4/f;
    .locals 4

    new-instance v0, LX4/f;

    invoke-direct {v0}, LX4/f;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH4/o;

    if-eqz v2, :cond_0

    sget-object v3, LH4/n;->b:LH4/n;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, LX4/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static V(Lz3/i;Lz3/i;)Lz3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/j;->a:Lz3/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz3/b;->c:Lz3/b;

    invoke-interface {p1, p0, v0}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/i;

    :goto_0
    return-object p0
.end method

.method public static W(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static Y(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static Z(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, LE3/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LD3/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b0(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, Lq4/l;

    instance-of p1, p0, Lq4/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lq4/k;

    iget-object p1, p1, Lq4/k;->i:LF4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LF4/c;->h()Lx4/c;

    move-result-object p0

    invoke-static {p0}, LF4/b;->b(Lx4/c;)LF4/b;

    move-result-object p0

    invoke-virtual {p0}, LF4/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/g;->d(Ljava/lang/String;)Lq4/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c0(LP3/f;I)LP3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, LP3/d;->c:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, LP3/d;

    iget v1, p0, LP3/d;->a:I

    iget p0, p0, LP3/d;->b:I

    invoke-direct {v0, v1, p0, p1}, LP3/d;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d0(LZ3/k0;)LZ3/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/p;

    if-nez v0, :cond_0

    invoke-static {p0}, LZ3/q;->f(LZ3/k0;)LZ3/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final e0(LO4/w;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f0(LZ3/l;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LA4/i;->i(LO4/w;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, LW3/i;->F(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static f(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LP3/f;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LP3/d;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f0(LZ3/l;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_1

    invoke-static {p0}, LA4/i;->b(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LZ3/f;

    invoke-static {v0}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LZ3/i;

    invoke-static {p0}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static g(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static g0(II)LP3/f;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LP3/f;->d:LP3/f;

    sget-object p0, LP3/f;->d:LP3/f;

    return-object p0

    :cond_0
    new-instance v0, LP3/f;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LP3/d;-><init>(III)V

    return-object v0
.end method

.method public static h(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static i(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static i0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LI2/b;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/text/a;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LI2/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, LI2/b;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LI2/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static j(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li/d;->a:LF/c;

    invoke-virtual {v0, p0}, LF/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Li/b;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Li/b;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static k(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lj/f;->a:[Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lj/f;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lj/f;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Li/b;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static l(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Li/d;->a:LF/c;

    invoke-virtual {v2, p0}, LF/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k0(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k0(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0}, LF/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Li/b;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Li/b;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Li/b;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Li/b;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Li/b;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Li/b;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static m(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LI2/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {p2, p1, v2, v3, v4}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LI2/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static n(Ljava/lang/Comparable;LP3/b;)Ljava/lang/Comparable;
    .locals 2

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LP3/a;

    invoke-virtual {v0}, LP3/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget p1, v0, LP3/a;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LP3/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LP3/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, v0, LP3/a;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LP3/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LP3/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lj2/b;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lj2/b;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LZ3/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ3/Z;

    invoke-static {v0}, LA4/i;->e(LZ3/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->D(LZ3/d;)LO4/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->e0(LO4/w;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static o0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lj2/b;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static p0(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lj2/b;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lj2/b;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "negative size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/SequencedCollection;)LH4/o;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->y()LH4/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->U(Ljava/util/ArrayList;)LX4/f;

    move-result-object p1

    iget v0, p1, LX4/f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, LH4/a;

    new-array v2, v2, [LH4/o;

    invoke-virtual {p1, v2}, LX4/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LH4/o;

    invoke-direct {v0, p0, v2}, LH4/a;-><init>(Ljava/lang/String;[LH4/o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LX4/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LH4/o;

    goto :goto_1

    :cond_2
    sget-object v0, LH4/n;->b:LH4/n;

    :goto_1
    iget p0, p1, LX4/f;->a:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, LH4/k;

    invoke-direct {p0, v0}, LH4/k;-><init>(LH4/o;)V

    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Le4/c;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr4/g;->a:[I

    iput-object v1, v0, Lr4/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lr4/g;->c:I

    iput-object v1, v0, Lr4/g;->d:[Ljava/lang/String;

    iput-object v1, v0, Lr4/g;->e:[Ljava/lang/String;

    iput-object v1, v0, Lr4/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Lr4/g;->g:Lr4/b;

    iput-object v1, v0, Lr4/g;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v5

    invoke-static {v5}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v6

    invoke-virtual {v6}, Lx4/b;->a()Lx4/c;

    move-result-object v7

    sget-object v8, Li4/x;->a:Lx4/c;

    invoke-virtual {v7, v8}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Lr4/e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lr4/e;-><init>(Lr4/g;I)V

    goto :goto_2

    :cond_1
    sget-object v8, Li4/x;->o:Lx4/c;

    invoke-virtual {v7, v8}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Lr4/e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lr4/e;-><init>(Lr4/g;I)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Lr4/g;->i:Z

    if-eqz v7, :cond_4

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lr4/g;->g:Lr4/b;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lr4/g;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/b;

    if-eqz v6, :cond_3

    iput-object v6, v0, Lr4/g;->g:Lr4/b;

    new-instance v6, Lr4/e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lr4/e;-><init>(Lr4/g;I)V

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, Lcom/bumptech/glide/d;->o(Lq4/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, Le4/c;

    sget-object v4, Lw4/f;->g:Lw4/f;

    iget-object v5, v0, Lr4/g;->g:Lr4/b;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lr4/g;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lw4/f;

    iget-object v5, v0, Lr4/g;->a:[I

    iget v6, v0, Lr4/g;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Lw4/f;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lw4/f;->b(Lw4/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lr4/g;->d:[Ljava/lang/String;

    iput-object v2, v0, Lr4/g;->f:[Ljava/lang/String;

    iput-object v1, v0, Lr4/g;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lr4/g;->g:Lr4/b;

    sget-object v4, Lr4/b;->CLASS:Lr4/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lr4/b;->FILE_FACADE:Lr4/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lr4/b;->MULTIFILE_CLASS_PART:Lr4/b;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, Lr4/g;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Lr4/g;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lw4/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, Lr4/c;

    iget-object v7, v0, Lr4/g;->g:Lr4/b;

    iget-object v9, v0, Lr4/g;->d:[Ljava/lang/String;

    iget-object v10, v0, Lr4/g;->f:[Ljava/lang/String;

    iget-object v11, v0, Lr4/g;->e:[Ljava/lang/String;

    iget-object v12, v0, Lr4/g;->b:Ljava/lang/String;

    iget v13, v0, Lr4/g;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lr4/c;-><init>(Lr4/b;Lw4/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, Le4/c;-><init>(Ljava/lang/Class;Lr4/c;)V

    return-object v3
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static t(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final w(LU3/g;LZ3/v;Z)LU3/g;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA4/i;->a(LZ3/d;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LZ3/b;->h0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/u;

    invoke-virtual {v1}, Lc4/u;->getType()LO4/w;

    move-result-object v1

    invoke-static {v1}, LA4/i;->g(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/S;

    check-cast v1, Lc4/T;

    invoke-virtual {v1}, Lc4/T;->getType()LO4/w;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA4/i;->g(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LA4/i;->c(LO4/w;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->D(LZ3/d;)LO4/w;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LA4/i;->g(LO4/w;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_2
    new-instance v0, LU3/D;

    invoke-direct {v0, p0, p1, p2}, LU3/D;-><init>(LU3/g;LZ3/v;Z)V

    move-object p0, v0

    :cond_8
    return-object p0
.end method

.method public static x(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LI2/b;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LI2/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final y(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)LR/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v1, :cond_21

    new-instance v3, LR/c;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LR/c;-><init>(IB)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, LR/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "/[*"

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0x66

    if-eqz v6, :cond_20

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Li/d;->a:LF/c;

    invoke-virtual {v10, v9}, LF/c;->g(Ljava/lang/String;)Lj/m;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/high16 v13, -0x80000000

    if-nez v10, :cond_1

    new-instance v10, Lk/a;

    invoke-direct {v10, v0, v13}, Lk/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, LR/c;->b(Lk/a;)V

    new-instance v0, Lk/a;

    invoke-direct {v0, v9, v11}, Lk/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LR/c;->b(Lk/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk/a;

    iget-object v9, v10, Lj/m;->a:Ljava/lang/String;

    invoke-direct {v0, v9, v13}, Lk/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LR/c;->b(Lk/a;)V

    new-instance v0, Lk/a;

    iget-object v13, v10, Lj/m;->c:Ljava/lang/String;

    invoke-static {v9, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v11}, Lk/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Lk/a;->c:Z

    iget-object v9, v10, Lj/m;->d:Ll/a;

    iget v10, v9, Ll/b;->a:I

    iput v10, v0, Lk/a;->d:I

    invoke-virtual {v3, v0}, LR/c;->b(Lk/a;)V

    const/16 v0, 0x1000

    invoke-virtual {v9, v0}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lk/a;

    const-string v10, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v10, v5}, Lk/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Lk/a;->c:Z

    iget v9, v9, Ll/b;->a:I

    iput v9, v0, Lk/a;->d:I

    invoke-virtual {v3, v0}, LR/c;->b(Lk/a;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {v9, v0}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lk/a;

    const-string v10, "[1]"

    invoke-direct {v0, v10, v12}, Lk/a;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Lk/a;->c:Z

    iget v9, v9, Ll/b;->a:I

    iput v9, v0, Lk/a;->d:I

    invoke-virtual {v3, v0}, LR/c;->b(Lk/a;)V

    :cond_3
    :goto_1
    move v0, v4

    move v9, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_1f

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v10, v13, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Li/b;

    invoke-direct {v0, v14, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x2a

    const/16 v15, 0x5b

    if-ne v10, v13, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Li/b;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v15, :cond_a

    move v0, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-eq v0, v6, :cond_9

    new-instance v9, Lk/a;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lk/a;-><init>(Ljava/lang/String;I)V

    move v4, v0

    move v0, v6

    move v6, v4

    goto/16 :goto_c

    :cond_9
    new-instance v0, Li/b;

    invoke-direct {v0, v14, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5d

    const/4 v5, 0x0

    const/16 v4, 0x30

    if-gt v4, v14, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v13, 0x39

    if-gt v14, v13, :cond_c

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v4, v14, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v13, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    new-instance v4, Lk/a;

    invoke-direct {v4, v5, v12}, Lk/a;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    move-object v9, v4

    move/from16 v4, v16

    goto/16 :goto_b

    :cond_c
    move v4, v10

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v15, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_1e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_f

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "[last()"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Lk/a;

    invoke-direct {v10, v5, v2}, Lk/a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v10

    move v10, v4

    move v4, v9

    move-object/from16 v9, v16

    goto :goto_b

    :cond_e
    new-instance v0, Li/b;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x27

    if-eq v0, v9, :cond_11

    const/16 v9, 0x22

    if-ne v0, v9, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Li/b;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_8
    add-int/lit8 v9, v4, 0x2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v0, :cond_13

    add-int/lit8 v13, v9, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v0, :cond_12

    goto :goto_a

    :cond_12
    move v9, v13

    :cond_13
    add-int/2addr v9, v11

    goto :goto_9

    :cond_14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_1d

    add-int/lit8 v0, v9, 0x1

    new-instance v9, Lk/a;

    const/4 v13, 0x6

    invoke-direct {v9, v5, v13}, Lk/a;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_1c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1c

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lk/a;->a:Ljava/lang/String;

    move v6, v10

    :goto_c
    iget v5, v9, Lk/a;->b:I

    const/4 v10, 0x2

    const/16 v13, 0x3f

    const-string v14, "Only xml:lang allowed with \'@\'"

    const/16 v15, 0x40

    if-ne v5, v11, :cond_19

    iget-object v5, v9, Lk/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lk/a;->a:Ljava/lang/String;

    const-string v12, "?xml:lang"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Li/b;

    invoke-direct {v0, v14, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    :goto_d
    iget-object v5, v9, Lk/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_17

    add-int/lit8 v0, v0, 0x1

    iput v10, v9, Lk/a;->b:I

    :cond_17
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j0(Ljava/lang/String;)V

    :cond_18
    const/4 v5, 0x5

    goto :goto_f

    :cond_19
    const/4 v12, 0x6

    if-ne v5, v12, :cond_18

    iget-object v5, v9, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "[?"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lk/a;->a:Ljava/lang/String;

    const-string v10, "[?xml:lang="

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v0, Li/b;

    invoke-direct {v0, v14, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    :goto_e
    iget-object v5, v9, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_18

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    iput v5, v9, Lk/a;->b:I

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j0(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v3, v9}, LR/c;->b(Lk/a;)V

    move v9, v4

    const/4 v4, 0x0

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Li/b;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Li/b;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v0, Li/b;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    return-object v3

    :cond_20
    new-instance v0, Li/b;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v7}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Li/b;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public abstract C()I
.end method

.method public abstract E()I
.end method

.method public abstract G()I
.end method

.method public abstract J()I
.end method

.method public abstract L(Landroid/view/View;)I
.end method

.method public abstract M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract N()I
.end method

.method public abstract Q(F)Z
.end method

.method public abstract R(Landroid/view/View;)Z
.end method

.method public abstract S(FF)Z
.end method

.method public abstract a0(Landroid/view/View;F)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract e(I)F
.end method

.method public abstract h0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
