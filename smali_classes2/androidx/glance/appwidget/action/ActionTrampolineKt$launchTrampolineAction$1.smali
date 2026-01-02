.class final Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ActionTrampolineKt;->launchTrampolineAction(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "()V",
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
.field final synthetic $actionIntent:Landroid/content/Intent;

.field final synthetic $activityOptions:Landroid/os/Bundle;

.field final synthetic $this_launchTrampolineAction:Landroid/app/Activity;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$type:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$activityOptions:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$type:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/glance/appwidget/action/ListAdapterTrampolineApi26Impl;->INSTANCE:Landroidx/glance/appwidget/action/ListAdapterTrampolineApi26Impl;

    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Landroidx/glance/appwidget/action/ListAdapterTrampolineApi26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$this_launchTrampolineAction:Landroid/app/Activity;

    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$actionIntent:Landroid/content/Intent;

    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;->$activityOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
