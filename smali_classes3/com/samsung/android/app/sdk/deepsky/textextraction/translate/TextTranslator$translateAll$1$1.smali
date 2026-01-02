.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.TextTranslator$translateAll$1$1"
    f = "TextTranslator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestId:I

.field final synthetic $result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$requestId:I

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$dataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$requestId:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$dataList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$requestId:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$dataList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceLang()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getTargetLang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;->$result:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->getSourceText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;->setTargetText(Ljava/lang/String;)V

    const-string p0, "TextTranslator"

    const-string v0, "Exception thrown during translation"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
