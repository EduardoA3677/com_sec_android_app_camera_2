.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1;->onFailure(II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv3/o;",
        "it",
        "",
        "invoke",
        "(Lv3/o;)Ljava/lang/Object;",
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
.field final synthetic $errorCode:I

.field final synthetic $inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field final synthetic $lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

.field final synthetic $renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;


# direct methods
.method public constructor <init>(ILcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$errorCode:I

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->invoke(Lv3/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv3/o;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$errorCode:I

    const/16 v0, -0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x0

    const-string v5, "LttV5ImageTranslationEngine"

    if-eq p1, v0, :cond_2

    const/16 v0, -0x12c

    if-eq p1, v0, :cond_1

    const/16 v0, -0xc8

    if-eq p1, v0, :cond_0

    const-string p1, "LttEngineClient - ERROR_UNKNOWN_ERROR"

    invoke-static {v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/LttEngineClient;->release()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RendererFail;

    invoke-direct {v0, v2, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RendererFail;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;->onImageTranslateFail(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const-string p1, "LttEngineClient - ERROR_INPAINTER_SOFT_ERROR"

    invoke-static {v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    invoke-static {p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;->access$setInPaintedBitmap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    const-string p0, "LttEngineClient - ERROR_RENDERER_SOFT_ERROR"

    invoke-static {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string p1, "LttEngineClient - ERROR_HARD_ERROR"

    invoke-static {v5, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/LttEngineClient;->release()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RendererFail;

    invoke-direct {v0, v2, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RendererFail;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;->onImageTranslateFail(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$inPaintCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1$onFailure$1;->$renderCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-object v3
.end method
