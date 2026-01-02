.class public final Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;,
        Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;,
        Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008$\u0010%J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000b2\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0\u000b2\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010,J\u0013\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0\u000b\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "T",
        "buffer",
        "",
        "from",
        "to",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "ocrResult",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;",
        "translateImpl",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/concurrent/CompletableFuture;",
        "",
        "width",
        "height",
        "",
        "isAvailableSize",
        "(II)Z",
        "configure",
        "()Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;",
        "Landroid/graphics/Bitmap;",
        "image",
        "fromLang",
        "toLang",
        "vexFwkOcrResult",
        "translate",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/concurrent/CompletableFuture;",
        "Landroid/content/Context;",
        "activityContext",
        "",
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;",
        "requiredLanguagePack",
        "Lv3/o;",
        "showInstallPopup",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Ljava/lang/Void;",
        "showInstallPopupAsync",
        "(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;",
        "sourceLang",
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;",
        "getAvailableTargetLanguageFrom",
        "(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;",
        "targetLang",
        "getAvailableSourceLanguageTo",
        "getAvailableLanguages",
        "()Ljava/util/concurrent/CompletableFuture;",
        "Landroid/util/Size;",
        "defaultAvailableSize",
        "Landroid/util/Size;",
        "sizeLimitation",
        "I",
        "availableSize",
        "Companion",
        "TranslationResult",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# instance fields
.field private availableSize:Landroid/util/Size;

.field private final defaultAvailableSize:Landroid/util/Size;

.field private sizeLimitation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;

    const-string v0, "VexFwkImageTranslator"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->isAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1388

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->defaultAvailableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->sizeLimitation:I

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->getAvailableSourceLanguageTo$lambda$31(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->isAvailable:Z

    return v0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->translateImpl$lambda$8(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->showInstallPopupAsync$lambda$14(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->isAvailableSize$lambda$41$lambda$39()Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private static final getAvailableLanguages$lambda$38(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    const-string v1, "get available languages E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    sget-object v2, La2/g;->a:La2/g;

    invoke-static {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->TRANSLATION_UTIL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_CAPABILITIES;

    invoke-virtual {v1, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v3}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;-><init>(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, v2}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p0, "get available languages X"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process request : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final getAvailableSourceLanguageTo$lambda$31(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;
    .locals 6

    const-string v0, "$targetLang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get available languages to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    new-instance v3, La2/h;

    invoke-direct {v3, p0}, La2/h;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->TRANSLATION_UTIL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_CAPABILITIES;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;-><init>(Ljava/util/LinkedList;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lw3/t;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkAvailableLanguage;

    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkAvailableLanguage;->getLang()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    invoke-direct {v1, v0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;-><init>(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " X"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to process request : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final getAvailableTargetLanguageFrom$lambda$23(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;
    .locals 6

    const-string v0, "$sourceLang"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get available languages from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    new-instance v3, La2/i;

    invoke-direct {v3, p0}, La2/i;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->TRANSLATION_UTIL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_CAPABILITIES;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;-><init>(Ljava/util/LinkedList;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lw3/t;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkAvailableLanguage;

    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkAvailableLanguage;->getLang()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    invoke-direct {v1, v0}, Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;-><init>(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_1
    invoke-static {p1, v3}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " X"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to process request : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->getAvailableLanguages$lambda$38(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La2/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->showInstallPopupAsync$lambda$15(LJ3/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private final isAvailableSize(II)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider$Companion;

    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {v0, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider$Companion;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_TRANSLATION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_TRANSLATION_CAPABILITIES;

    new-instance v4, LG2/l;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LG2/l;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    sget-object v3, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageTranslatorCapabilities : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->availableSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    iput v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->sizeLimitation:I

    :cond_1
    mul-int/2addr p1, p2

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->sizeLimitation:I

    if-gt p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private static final isAvailableSize$lambda$41$lambda$39()Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;-><init>([I)V

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->getAvailableTargetLanguageFrom$lambda$23(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private static final showInstallPopupAsync$lambda$14(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showInstallPopupAsync E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    new-instance v2, La2/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-static {v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->TRANSLATION_UTIL:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE;

    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "translate"

    :cond_0
    invoke-static {p0, v2}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process request : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final showInstallPopupAsync$lambda$15(LJ3/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic translate$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    sget-object p5, Lw3/B;->a:Lw3/B;

    invoke-direct {p4, p5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->translate(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final translateImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;",
            ">;"
        }
    .end annotation

    new-instance v6, La2/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La2/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final translateImpl$lambda$8(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ocrResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    const-string v1, "image translation E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p0, Landroid/media/Image;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Size;

    move-object v2, p0

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/util/Size;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-instance v8, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v2, v1, v3, v9}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;-><init>(III[I)V

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->isAvailableSize(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->sizeLimitation:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum pixel size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$UnsupportedImageSize;

    iget p1, p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->sizeLimitation:I

    invoke-static {p1, p3}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$UnsupportedImageSize;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    if-ne v1, v3, :cond_b

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    new-instance v1, La2/l;

    invoke-direct {v1, p2, p3, p4}, La2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V

    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LJ3/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    move-result-object p0

    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {p0, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_RESULT_CODE;

    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p2, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode;->Companion:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode$Companion;

    invoke-virtual {p2, p0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lw3/B;->a:Lw3/B;

    if-eq p0, v3, :cond_7

    const/4 p3, 0x2

    const-string p4, "Unknown error"

    if-eq p0, p3, :cond_5

    const/4 p3, 0x3

    if-eq p0, p3, :cond_3

    :try_start_2
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$Others;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;

    invoke-virtual {p2, p3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p2

    :goto_1
    invoke-direct {p0, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$Others;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$LanguagePackRequired;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$REQUIRED_LANGUAGES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$REQUIRED_LANGUAGES;

    invoke-virtual {p3, p4}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/vexfwk/param/VexFwkRequiredLanguages;

    if-eqz p3, :cond_4

    move-object p2, p3

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$LanguagePackRequired;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$InvalidDirection;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;

    invoke-virtual {p2, p3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, p2

    :goto_2
    invoke-direct {p0, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Error$InvalidDirection;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object p4

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$LANGUAGE_DIRECTIONS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$LANGUAGE_DIRECTIONS;

    invoke-virtual {p4, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move-object p4, p2

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;

    invoke-virtual {v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    if-nez v1, :cond_9

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    invoke-direct {v1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;)V

    :cond_9
    invoke-direct {p3, p0, p4, v1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p3

    :goto_4
    invoke-static {p1, v9}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string p1, "image translation X"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->close()V

    return-object p0

    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to process request : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported image type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;
    .locals 1

    sget-object v0, La2/f;->a:La2/f;

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    return-object p0
.end method

.method public final getAvailableLanguages()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;",
            ">;"
        }
    .end annotation

    new-instance v0, La2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/c;-><init>(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo v0, "supplyAsync(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAvailableSourceLanguageTo(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "targetLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, La2/b;-><init>(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAvailableTargetLanguageFrom(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sourceLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La2/b;-><init>(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final showInstallPopup(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredLanguagePack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->showInstallPopupAsync(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "showInstallPopup: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final showInstallPopupAsync(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredLanguagePack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La2/c;-><init>(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance v0, La2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, La2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LB2/m;

    const/16 p2, 0xe

    invoke-direct {p1, v0, p2}, LB2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo p1, "thenAccept(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final translate(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vexFwkOcrResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->translateImpl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
