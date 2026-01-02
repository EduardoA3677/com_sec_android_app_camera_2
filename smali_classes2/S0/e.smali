.class public LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b;
.implements La0/c;
.implements LM/p;
.implements LM/D;
.implements LS/e;
.implements Lp/b;
.implements Ls2/b;
.implements Ly4/r;


# static fields
.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:LS0/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN4/o;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LS0/e;->a:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, LN4/l;->d:Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static s(Landroid/content/Context;I)LS0/e;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v2, Lv0/a;->u:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LS0/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LS0/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LS0/k;->a(Landroid/content/Context;IILS0/a;)LS0/j;

    move-result-object p0

    invoke-virtual {p0}, LS0/j;->a()LS0/k;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, LS0/e;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, LS0/e;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    return-object p0
.end method

.method public static t(LY2/a;)V
    .locals 3

    sget-object v0, LS0/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LC0/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static u()LS0/e;
    .locals 3

    sget-object v0, LS0/e;->c:LS0/e;

    if-nez v0, :cond_0

    new-instance v0, LS0/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    new-instance v1, LF/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, LS0/e;->b:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LS0/e;->c:LS0/e;

    :cond_0
    sget-object v0, LS0/e;->c:LS0/e;

    return-object v0
.end method

.method public static v(ILjava/lang/String;)V
    .locals 0

    sget p0, LB1/a;->a:I

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public c(LS/f;)V
    .locals 0

    invoke-interface {p1}, LS/f;->onStart()V

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance p0, LH/i;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, LH/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lz/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f(LS/f;)V
    .locals 0

    return-void
.end method

.method public g(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Ls2/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Ls2/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 0

    invoke-static {}, Ls2/a;->e()V

    return-void
.end method

.method public k()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ls2/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LS0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, LM/C;

    invoke-direct {p0, p2}, LM/C;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public q()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public r(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Ls2/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public y0(LG/b;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
