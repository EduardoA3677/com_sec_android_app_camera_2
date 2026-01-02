.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J5\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00103\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u00106J1\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010A\u001a\u0004\u0008(\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010M\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010G\u001a\u0004\u0008K\u0010LR\u001d\u0010P\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010G\u001a\u0004\u0008O\u0010LR\u001b\u0010S\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010\u001e\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "ocrResult",
        "Lv3/o;",
        "init",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V",
        "",
        "language",
        "setSourceLanguage",
        "(Ljava/lang/String;)V",
        "setTargetLanguage",
        "result",
        "",
        "isTranslationAvailable",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Bitmap;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
        "listener",
        "doImageTranslate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V",
        "getMostDetectedLanguage",
        "()Ljava/lang/String;",
        "",
        "getDetectedLanguageNumber",
        "()I",
        "x",
        "y",
        "",
        "imageRatio",
        "Landroid/graphics/Point;",
        "center",
        "isLongPress",
        "handleTouchEvent",
        "(IIFLandroid/graphics/Point;Z)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/RectF;",
        "bitmapRect",
        "drawBackgroundBitmap",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "removeCache",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;",
        "findSelectedResult",
        "(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "textTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "imageTranslationEngine",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "Z",
        "()Z",
        "setLongPress",
        "(Z)V",
        "canShowTranslationDialog",
        "ocrResult$delegate",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;",
        "getOcrResult",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "originalBitmap$delegate",
        "getOriginalBitmap",
        "()Landroid/graphics/Bitmap;",
        "originalBitmap",
        "renderedBitmap$delegate",
        "getRenderedBitmap",
        "renderedBitmap",
        "lastTranslatedText$delegate",
        "getLastTranslatedText",
        "lastTranslatedText",
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
.field static final synthetic $$delegatedProperties:[LQ3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LQ3/w;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;


# instance fields
.field private canShowTranslationDialog:Z

.field private final context:Landroid/content/Context;

.field private final imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

.field private isLongPress:Z

.field private final lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final ocrResult$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    const-string v2, "ocrResult"

    const-string v3, "getOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    const-string/jumbo v5, "originalBitmap"

    const-string v6, "getOriginalBitmap()Landroid/graphics/Bitmap;"

    invoke-direct {v3, v5, v4, v6, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/x;

    const-string/jumbo v6, "renderedBitmap"

    const-string v7, "getRenderedBitmap()Landroid/graphics/Bitmap;"

    invoke-direct {v5, v6, v4, v7, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/x;

    const-string v7, "lastTranslatedText"

    const-string v8, "getLastTranslatedText()Ljava/lang/String;"

    invoke-direct {v6, v7, v4, v8, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v3, v5, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LQ3/w;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langPackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;->create(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->canShowTranslationDialog:Z

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$ocrResult$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$ocrResult$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LJ3/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrResult$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$originalBitmap$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$originalBitmap$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LJ3/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$renderedBitmap$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$renderedBitmap$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LJ3/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$lastTranslatedText$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$lastTranslatedText$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LJ3/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getImageTranslationEngine$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    return-object p0
.end method

.method public static final synthetic access$getTextTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    return-object p0
.end method

.method private final findSelectedResult(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;

    invoke-direct {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, p3

    iget v7, p4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, p3

    iget v8, p4, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    add-float/2addr v5, v7

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->addPoint(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Polygon;->containsPoint(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrResult$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LQ3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    return-object p0
.end method

.method private final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LQ3/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->doImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    return-void
.end method

.method public final drawBackgroundBitmap(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ImageTranslator"

    const-string p1, "drawBackgroundBitmap called with renderedBitmap set to null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getDetectedLanguageNumber()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getDetectedLanguageNumber()I

    move-result p0

    return p0
.end method

.method public final getLastTranslatedText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LQ3/w;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMostDetectedLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getMostDetectedLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRenderedBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LQ3/w;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final handleTouchEvent(IIFLandroid/graphics/Point;Z)Z
    .locals 1

    const-string v0, "center"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->findSelectedResult(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    move-result-object p1

    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->canShowTranslationDialog:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->canShowTranslationDialog:Z

    if-eqz p2, :cond_1

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$1;

    invoke-direct {p4, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    invoke-virtual {p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onBackground(LJ3/k;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;Lkotlin/jvm/internal/E;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$3;

    invoke-virtual {p3, p4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start(LJ3/k;LJ3/k;)Lc5/k0;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    return-void
.end method

.method public final isLongPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    return p0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->canShowTranslationDialog:Z

    return v0
.end method

.method public final removeCache()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->removeCache()V

    return-void
.end method

.method public final setSourceLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->setSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final setTargetLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->setTargetLanguage(Ljava/lang/String;)V

    return-void
.end method
