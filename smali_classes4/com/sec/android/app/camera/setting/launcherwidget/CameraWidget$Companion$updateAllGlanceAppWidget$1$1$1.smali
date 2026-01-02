.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.sec.android.app.camera.setting.launcherwidget.CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1"
    f = "CameraWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "state",
        "Lv3/o;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newKey:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->$newKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

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

    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->$newKey:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;-><init>(Ljava/lang/String;Lz3/d;)V

    iput-object p1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->access$getSTATE_KEY$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion$updateAllGlanceAppWidget$1$1$1;->$newKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
