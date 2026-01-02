.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lv3/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

.field private static final activeSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->activeSessions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveSessions$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->activeSessions:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_TRIGGER_LAMBDA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "EXTRA_APPWIDGET_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_1

    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;->getSession(I)Landroidx/glance/appwidget/AppWidgetSession;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lc5/Q;->a:Lk5/f;

    sget-object v1, Li5/q;->a:Lc5/x0;

    new-instance v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$1$1;

    invoke-direct {v2, p2, p1, v0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/String;Lz3/d;)V

    invoke-static {p0, v1, v2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;)V

    sget-object v0, Lv3/o;->a:Lv3/o;

    :cond_0
    if-nez v0, :cond_4

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string p1, "GWT:SessionReceiver"

    const-string p2, "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running."

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing AppWidgetId extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing ActionKey extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v0, "force_widget_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Lc5/Q;->a:Lk5/f;

    new-instance v7, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lz3/d;)V

    invoke-static {p0, v0, v7}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lz3/i;LJ3/n;)V

    :cond_4
    :goto_0
    return-void
.end method
