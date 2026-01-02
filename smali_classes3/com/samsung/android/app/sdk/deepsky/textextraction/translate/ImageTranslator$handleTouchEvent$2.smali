.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->handleTouchEvent(IIFLandroid/graphics/Point;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv3/o;",
        "it",
        "invoke",
        "(Lv3/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

.field final synthetic $targetLangPackCode:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;",
            "Lkotlin/jvm/internal/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$block:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$targetLangPackCode:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->invoke(Lv3/o;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Lv3/o;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$block:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->$targetLangPackCode:Lkotlin/jvm/internal/E;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.app.interpreter"

    const-string v4, "com.samsung.android.app.interpreter.translation.view.TranslationActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "source_language_code"

    const-string v2, "auto"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "target_language_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$handleTouchEvent$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
