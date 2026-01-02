.class public final Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;",
        "",
        "()V",
        "STREAM_ID_INPUT_IMAGE",
        "",
        "STREAM_ID_INPUT_MASK",
        "STREAM_ID_OUTPUT_IMAGE",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isAvailable",
        "",
        "isAvailable$annotations",
        "()Z",
        "getEffect",
        "Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;",
        "effectType",
        "Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;",
        "getEffectImpl",
        "getSupportedFilters",
        "Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->getSupportedFilters$lambda$1$lambda$0()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private final getEffectImpl(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;
    .locals 2

    sget-object p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$Blur;

    sget-object p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;->EFFECT_TYPE_BLUR:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$Blur;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;F)V

    goto :goto_0

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;

    sget-object p1, Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;->EFFECT_TYPE_GRAYSCALE:Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect$GrayScale;-><init>(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;III)V

    :goto_0
    return-object p0
.end method

.method private static final getSupportedFilters$lambda$1$lambda$0()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;-><init>([I)V

    return-object v0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEffect(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;
    .locals 1

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->getEffectImpl(Lcom/samsung/android/vexfwk/imageeffect/ImageEffectType;)Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedFilters()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;
    .locals 7

    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider$Companion;

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_EFFECT:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider$Companion;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_EFFECT_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_EFFECT_CAPABILITIES;

    new-instance v1, LG2/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LG2/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "capabilities : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->access$isAvailable$cp()Z

    move-result p0

    return p0
.end method
