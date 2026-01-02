.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0001SB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010#\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000b2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0008\u00a2\u0006\u0004\u0008*\u0010\rJ\u0015\u0010,\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017\u00a2\u0006\u0004\u0008,\u0010-J+\u00100\u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u0010(J+\u00103\u001a\u00020\u00122\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008H\u0002\u00a2\u0006\u0004\u00083\u00101J\'\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001704j\u0008\u0012\u0004\u0012\u00020\u0017`52\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00086\u00107J9\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u0001082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010=J7\u0010@\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008@\u0010$J7\u0010A\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010$J\u0017\u0010C\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008C\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
        "resultList",
        "Lv3/o;",
        "initSourceLangInfo",
        "(Ljava/util/List;)V",
        "close",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "dataList",
        "",
        "isTranslationNeeded",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z",
        "ocrResult",
        "",
        "",
        "",
        "getDetectedLanguageAndCount",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/util/Map;",
        "requestId",
        "isConcurrentMode",
        "translateAll",
        "(ILjava/util/List;Z)V",
        "index",
        "sourceText",
        "sourceLang",
        "targetLang",
        "translate",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "isOnDeviceTranslationAvailable",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isLangPackDownloadNeeded",
        "()Z",
        "requestLangPackList",
        "showLangPackDownloadDialog",
        "onDeviceLangCode",
        "convertOnDeviceLangCodeToDisplayLangCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "sourceTextList",
        "detectedLangList",
        "isSourceLanguageTranslationNeeded",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "canSupportTranslateToTargetLanguage",
        "canSupportTranslateToSourceLanguage",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "makeSourceTextList",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/util/ArrayList;",
        "Lv3/h;",
        "getMostDetectedLanguageAndCount",
        "(Ljava/util/List;Ljava/util/List;)Lv3/h;",
        "detectedLang",
        "isSkippableDetectedLanguage",
        "(Ljava/lang/String;)Z",
        "destLang",
        "text",
        "translateText",
        "translateOnDevice",
        "language",
        "getAvailableOnDeviceLangCode",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;",
        "translator",
        "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;",
        "languagePackRequestLanguageList",
        "Ljava/util/List;",
        "sourceLanguage",
        "Ljava/lang/String;",
        "getSourceLanguage",
        "()Ljava/lang/String;",
        "setSourceLanguage",
        "(Ljava/lang/String;)V",
        "targetLanguage",
        "getTargetLanguage",
        "setTargetLanguage",
        "Companion",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$Companion;


# instance fields
.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

.field private languagePackRequestLanguageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceLanguage:Ljava/lang/String;

.field private targetLanguage:Ljava/lang/String;

.field private translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langPackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    sget-object p1, Lw3/B;->a:Lw3/B;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->languagePackRequestLanguageList:Ljava/util/List;

    const-string p1, "Auto"

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->sourceLanguage:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->createTargetLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateText$lambda$8(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void
.end method

.method public static final synthetic access$getMostDetectedLanguageAndCount(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Ljava/util/List;)Lv3/h;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getMostDetectedLanguageAndCount(Ljava/util/List;Ljava/util/List;)Lv3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    return-object p0
.end method

.method public static final synthetic access$setLanguagePackRequestLanguageList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->languagePackRequestLanguageList:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateText$lambda$7(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void
.end method

.method private final canSupportTranslateToSourceLanguage(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getMostDetectedLanguageAndCount(Ljava/util/List;Ljava/util/List;)Lv3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lv3/h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lv3/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->checkSupportOnDevice(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canSupportTranslateToSourceLanguage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextTranslator"

    invoke-static {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final canSupportTranslateToTargetLanguage()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->checkSupportOnDevice(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canSupportTranslateToTargetLanguage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextTranslator"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final getAvailableOnDeviceLangCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getInstalledOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getMostDetectedLanguageAndCount(Ljava/util/List;Ljava/util/List;)Lv3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lv3/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isSkippableDetectedLanguage(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_5

    move-object p1, v1

    move v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_6

    new-instance p2, Lv3/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object p2
.end method

.method private final isSkippableDetectedLanguage(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->isNormalLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final isSourceLanguageTranslationNeeded(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    move p2, p1

    move v4, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->checkSupportOnDevice(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->isNormalLanguage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr p2, v7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    sget-object v5, Lv3/o;->a:Lv3/o;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sl="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", st="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ft="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0.1)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextTranslator"

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, v4

    int-to-double v2, p2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private final makeSourceTextList(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic showLangPackDownloadDialog$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->showLangPackDownloadDialog(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic translateAll$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateAll(ILjava/util/List;Z)V

    return-void
.end method

.method private final translateOnDevice(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getAvailableOnDeviceLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getAvailableOnDeviceLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final translateText(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    rem-int/lit8 v2, p2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "DeepSky"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "translateText with index("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") sourceId("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "TextTranslator"

    invoke-static {v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p5, p3, p4}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingSourceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->verbose(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->build()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->builder()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SourceStep;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SourceStep;->source(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SuccessCallbackStep;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sum/core/filter/i;

    const/16 p3, 0x12

    invoke-direct {p2, p3, v0, v1}, Lcom/samsung/android/sum/core/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SuccessCallbackStep;->onSuccess(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$FailureCallbackStep;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/c;

    const/16 p3, 0x9

    invoke-direct {p2, v0, p3, p5, v1}, Lcom/samsung/android/camera/core2/node/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$FailureCallbackStep;->onFailure(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$BuildStep;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$BuildStep;->build()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->translate(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo p0, "translateText failed"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p5
.end method

.method private static final translateText$lambda$7(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V
    .locals 1

    const-string v0, "$sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;->getTargetText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final translateText$lambda$8(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 2

    const-string v0, "$sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "translation failed (ErrorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TextTranslator"

    invoke-static {v0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->close()V

    return-void
.end method

.method public final convertOnDeviceLangCodeToDisplayLangCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "onDeviceLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getAvailableOnDeviceLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->convertOnDeviceLangCodeToDisplayLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDetectedLanguageAndCount(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->makeSourceTextList(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    const-string v1, "Unknown"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->identifyLanguageWithList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "await(translator.identif\u2026tList, UNKNOWN_LANGUAGE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->createSourceLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isSkippableDetectedLanguage(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-virtual {v5, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->checkSupportOnDevice(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final getSourceLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->sourceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final initSourceLangInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$initSourceLangInfo$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;Ljava/util/List;Lz3/d;)V

    invoke-static {v0}, Lc5/G;->D(LJ3/n;)Ljava/lang/Object;

    return-void
.end method

.method public final isLangPackDownloadNeeded()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->languagePackRequestLanguageList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isLangPackDownloadNeeded(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isOnDeviceTranslationAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "sourceLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetLang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getAvailableOnDeviceLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getAvailableOnDeviceLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->isAvailableDirection(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Z

    move-result p0

    const-string v0, "isOnDeviceTranslationAvailable from "

    const-string v1, " to "

    const-string v2, ": "

    invoke-static {v0, p1, v1, p2, v2}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextTranslator"

    invoke-static {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final isTranslationNeeded(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z
    .locals 5

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->makeSourceTextList(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    const-string v1, "Unknown"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->identifyLanguageWithList(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "await(translator.identif\u2026tList, UNKNOWN_LANGUAGE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->createSourceLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isSourceLanguageTranslationNeeded(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->canSupportTranslateToTargetLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->canSupportTranslateToSourceLanguage(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final setSourceLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->sourceLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setTargetLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->targetLanguage:Ljava/lang/String;

    return-void
.end method

.method public final showLangPackDownloadDialog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->languagePackRequestLanguageList:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->requestLangPackDownload(Ljava/util/List;)V

    return-void
.end method

.method public final translate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "sourceText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetLang"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] translate from source["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] to target["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isOnDeviceTranslationAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateOnDevice(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] OnDeviceOnly - lang pack not available "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p3
.end method

.method public final translateAll(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;ZLz3/d;)V

    invoke-static {v0}, Lc5/G;->D(LJ3/n;)Ljava/lang/Object;

    return-void
.end method
