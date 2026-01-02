.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf5/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "state",
        "Lv3/o;",
        "emit",
        "(Landroidx/compose/runtime/Recomposer$State;Lz3/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lc5/D;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/D;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field final synthetic $uiReady:Lf5/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/V;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lf5/V;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lc5/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/D;",
            "Lf5/V;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Lc5/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$uiReady:Lf5/V;

    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    iput-object p7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$$this$launch:Lc5/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/runtime/Recomposer$State;Lz3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer$State;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;

    iget v1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;-><init>(Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->label:I

    sget-object v3, Lv3/o;->a:Lv3/o;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p2, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$$this$launch:Lc5/D;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc5/G;->g(Lc5/D;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide p1

    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-wide v6, v2, Lkotlin/jvm/internal/D;->a:J

    cmp-long p1, p1, v6

    if-gtz p1, :cond_6

    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$uiReady:Lf5/V;

    check-cast p1, Lf5/l0;

    invoke-virtual {p1}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    invoke-virtual {v2}, Landroidx/glance/appwidget/RemoteViewsRoot;->copy()Landroidx/glance/Emittable;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/glance/EmittableWithChildren;

    iput-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Landroidx/glance/appwidget/AppWidgetSession;->processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lz3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Session is processed / "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GWT:OneTimeUpdate"

    invoke-virtual {p2, v5, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$uiReady:Lf5/V;

    check-cast p2, Lf5/l0;

    invoke-virtual {p2}, Lf5/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$uiReady:Lf5/V;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1$emit$1;->label:I

    check-cast p1, Lf5/l0;

    invoke-virtual {p1, p2, v0}, Lf5/l0;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$lastRecomposeCount:Lkotlin/jvm/internal/D;

    iget-object p0, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/D;->a:J

    :goto_3
    return-object v3
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;->emit(Landroidx/compose/runtime/Recomposer$State;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
