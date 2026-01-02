.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic b:Landroidx/glance/unit/ColorProvider;

.field public final synthetic c:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/unit/ColorProvider;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->b:Landroidx/glance/unit/ColorProvider;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->c:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iput p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->c:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->d:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/d;->b:Landroidx/glance/unit/ColorProvider;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->d(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/unit/ColorProvider;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;ILandroidx/compose/runtime/Composer;I)Lv3/o;

    move-result-object p0

    return-object p0
.end method
