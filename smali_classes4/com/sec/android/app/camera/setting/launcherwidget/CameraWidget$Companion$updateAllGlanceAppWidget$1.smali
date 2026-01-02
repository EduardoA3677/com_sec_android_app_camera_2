.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.sec.android.app.camera.setting.launcherwidget.CameraWidget$Companion$updateAllGlanceAppWidget$1"
    f = "CameraWidget.kt"
    l = {
        0x3d,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateAllGlanceAppWidget(Landroid/content/Context;Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $newKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lz3/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    const-class v1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-virtual {p1, v1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$newKey:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/GlanceId;

    new-instance v7, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;

    invoke-direct {v7, v4, v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;-><init>(Ljava/lang/String;Lz3/d;)V

    iput-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    invoke-static {v5, p1, v7, p0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_6
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-direct {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->$context:Landroid/content/Context;

    iput-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->updateAll(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
