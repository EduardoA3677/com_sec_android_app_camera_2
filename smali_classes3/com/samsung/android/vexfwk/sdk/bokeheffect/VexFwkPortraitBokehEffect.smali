.class public final Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;,
        Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0000J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "()V",
        "applyEffect",
        "Ljava/util/concurrent/CompletableFuture;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "effect",
        "Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;",
        "configure",
        "convertToBokehEffectParams",
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        "bokehEffect",
        "BokehEffect",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;

.field private static final STREAM_ID_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->Companion:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;

    const-string v0, "VexFwkPortraitBokehEffect"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->PORTRAIT_BOKEH_EFFECT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->applyEffect$lambda$8(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->isAvailable:Z

    return v0
.end method

.method private static final applyEffect$lambda$8(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "$bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$effect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->TAG:Ljava/lang/String;

    const-string v2, "applyBokehEffect : E"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v3, v4, v5, v9}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->convertToBokehEffectParams(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;

    move-result-object p2

    new-instance v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v3, v4, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/vexfwk/sdk/bokeheffect/a;

    invoke-direct {v4, p2}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;)V

    invoke-static {v3, v4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p2

    :try_start_0
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->PORTRAIT_BOKEH_EFFECT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {p2, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p2

    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    invoke-virtual {p2, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v3, :cond_0

    invoke-static {p1, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p1, "applyBokehEffect : X"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to apply bokeh effect"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p0, "TAG"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to process request : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    throw p2

    :catchall_4
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p2, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final convertToBokehEffectParams(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;
    .locals 6

    instance-of p0, p1, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;->getEffectTypeId()Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;->getEffectLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;->getImageOrientation()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;->getSaveAsFlip()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect$BokehLens;->getReLightLevel()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;-><init>(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;IIII)V

    return-object p0

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->Companion:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final applyEffect(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0, p2}, LW1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final configure()Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;
    .locals 1

    sget-object v0, LW1/c;->a:LW1/c;

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    return-object p0
.end method
