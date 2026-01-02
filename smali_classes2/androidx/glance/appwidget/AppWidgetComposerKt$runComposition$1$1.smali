.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$runComposition$1$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lf5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/k;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Landroidx/glance/GlanceId;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lf5/k;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroidx/glance/GlanceId;",
            "Landroid/content/Context;",
            "Lf5/k;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lf5/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v6, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lf5/k;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lf5/k;Lz3/d;)V

    iput-object p1, v6, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->L$0:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->label:I

    sget-object v2, Lv3/o;->a:Lv3/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc5/D;

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$1;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$1;-><init>(Landroidx/glance/GlanceId;Landroidx/glance/appwidget/AppWidgetSession;Lz3/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$2;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v7, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v5, v7, p1, v6}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$2;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Lc5/D;Lz3/d;)V

    invoke-static {p1, v6, v6, v1, v4}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetSession;->getLastRemoteViews$glance_appwidget_release()Lf5/V;

    move-result-object p1

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lf5/k;

    invoke-direct {v1, v4}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;-><init>(Lf5/k;)V

    iput v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->label:I

    new-instance v3, Lf5/I;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lf5/I;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lf5/l0;

    invoke-virtual {p1, v3, p0}, Lf5/l0;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
