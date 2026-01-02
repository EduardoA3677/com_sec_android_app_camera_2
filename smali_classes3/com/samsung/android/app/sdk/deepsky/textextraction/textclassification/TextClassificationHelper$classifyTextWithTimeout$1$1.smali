.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.textclassification.TextClassificationHelper$classifyTextWithTimeout$1$1"
    f = "TextClassificationHelper.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1;->invoke(Lv3/o;)Landroid/view/textclassifier/TextClassification;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Landroid/view/textclassifier/TextClassification;",
        "<anonymous>",
        "(Lc5/D;)Landroid/view/textclassifier/TextClassification;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isDuplicatedEntityEnabled:Z

.field final synthetic $languageTags:Ljava/lang/String;

.field final synthetic $leftText:Ljava/lang/String;

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $targetText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$targetText:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$leftText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$rightText:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$languageTags:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$isDuplicatedEntityEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$targetText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$leftText:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$rightText:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$languageTags:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$isDuplicatedEntityEnabled:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc5/I0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$targetText:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$leftText:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$rightText:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$languageTags:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$isDuplicatedEntityEnabled:Z

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLz3/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->label:I

    const-wide/16 v2, 0x4b0

    invoke-static {v2, v3, v1, p0}, Lc5/G;->J(JLJ3/n;LB3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lc5/I0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    goto :goto_2

    :goto_0
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    const-string v0, "TextClassificationHelper"

    const-string v1, "classifyText timeout"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    return-object p0
.end method
