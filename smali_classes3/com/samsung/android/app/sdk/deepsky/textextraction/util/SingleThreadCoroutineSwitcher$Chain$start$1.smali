.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.util.SingleThreadCoroutineSwitcher$Chain$start$1"
    f = "SingleThreadCoroutineSwitcher.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start(LJ3/k;LJ3/k;)Lc5/k0;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000 \u0001*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Param",
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
.field final synthetic $onError:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain<",
            "TParam;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;LJ3/k;LJ3/k;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain<",
            "+TParam;>;",
            "LJ3/k;",
            "LJ3/k;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->$onSuccess:LJ3/k;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->$onError:LJ3/k;

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

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->$onSuccess:LJ3/k;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->$onError:LJ3/k;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;LJ3/k;LJ3/k;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->access$getPriorTask$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;)LJ3/k;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->label:I

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->$onSuccess:LJ3/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$start$1;->$onError:LJ3/k;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
