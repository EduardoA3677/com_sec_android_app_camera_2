.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "()V",
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
.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1$3;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1$3;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "VexImageTranslationEngine"

    const-string/jumbo v1, "translationResult is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1$3;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$Unknown;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$Unknown;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;->onImageTranslateFail(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;)V

    return-void
.end method
