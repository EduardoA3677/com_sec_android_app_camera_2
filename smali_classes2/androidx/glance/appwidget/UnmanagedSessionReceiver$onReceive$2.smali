.class final Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.UnmanagedSessionReceiver$onReceive$2"
    f = "UnmanagedSessionReceiver.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $manager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $widgetId:I

.field label:I


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$widgetId:I

    iput-object p2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$manager:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$context:Landroid/content/Context;

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

    new-instance p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;

    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$widgetId:I

    iget-object v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$manager:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$intent:Landroid/content/Intent;

    iget-object v4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_1
    sget p1, Lb5/a;->c:I

    sget-object p1, Lb5/c;->SECONDS:Lb5/c;

    const/4 v1, 0x3

    invoke-static {v1, p1}, Li0/b;->I(ILb5/c;)J

    move-result-wide v3

    new-instance p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;

    iget-object v6, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$manager:Landroid/appwidget/AppWidgetManager;

    iget v7, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$widgetId:I

    iget-object v8, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$intent:Landroid/content/Intent;

    iget-object v9, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$context:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lz3/d;)V

    iput v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->label:I

    const-wide/16 v1, 0x0

    invoke-static {v3, v4, v1, v2}, Lb5/a;->b(JJ)I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v3, v4}, Lb5/a;->c(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(JJ)J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2, p1, p0}, Lc5/G;->J(JLJ3/n;LB3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    :goto_0
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget p0, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->$widgetId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " force update by "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:SessionReceiver"

    invoke-virtual {v0, p1, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
