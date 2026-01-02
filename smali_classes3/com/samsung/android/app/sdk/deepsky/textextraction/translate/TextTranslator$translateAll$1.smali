.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.TextTranslator$translateAll$1"
    f = "TextTranslator.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->translateAll(ILjava/util/List;Z)V
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

.field final synthetic $isConcurrentMode:Z

.field final synthetic $requestId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;ZLz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;",
            ">;Z",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$isConcurrentMode:Z

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

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$isConcurrentMode:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;ZLz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->refresh()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    const-string p1, "TextTranslator"

    const-string/jumbo v1, "translateAll: refresh success"

    invoke-static {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->access$getTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    rem-int/lit8 v4, p1, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "DeepSky"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->clear(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;

    sget-object v3, Lc5/Q;->c:Lk5/e;

    invoke-static {v3}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object v3

    new-instance v10, Lc5/C;

    invoke-direct {v10}, Lc5/C;-><init>()V

    new-instance v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$requestId:I

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$dataList:Ljava/util/List;

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationData;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;ILjava/util/List;Lz3/d;)V

    const/4 v4, 0x2

    invoke-static {v3, v10, v11, v4}, Lc5/G;->e(Lc5/D;Lc5/C;LJ3/n;I)Lc5/K;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/J;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->label:I

    invoke-interface {p1, p0}, Lc5/J;->h(Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->$isConcurrentMode:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator$translateAll$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->close()V

    :cond_6
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
