.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.engine.ImageTranslationEngine$init$1"
    f = "ImageTranslationEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lc5/k0;",
        "<anonymous>",
        "(Lc5/D;)Lc5/k0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->$ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->$ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lc5/Q;->a:Lk5/f;

    invoke-static {p1}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;->$ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lz3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
