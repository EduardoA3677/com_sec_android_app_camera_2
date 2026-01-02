.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.languagepack.LangPackManager$initTranslateSupportLangList$1$1"
    f = "LangPackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $configuration:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $supportLangList:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/jvm/internal/E;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
            "Lkotlin/jvm/internal/E;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$supportLangList:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$supportLangList:Lkotlin/jvm/internal/E;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/jvm/internal/E;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getConfiguration(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object p1, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->$supportLangList:Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->getTranslateSupportLanguage()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Tasks;->await(Lcom/samsung/android/sdk/scs/base/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$initSupportLanguages(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTranslateSupportLanguage took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LangPackManager"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p0, Lv3/o;->a:Lv3/o;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
