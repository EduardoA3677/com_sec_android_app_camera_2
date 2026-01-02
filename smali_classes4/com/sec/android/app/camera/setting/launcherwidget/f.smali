.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic b:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/unit/ColorProvider;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->b:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->e:Landroidx/glance/unit/ColorProvider;

    iput p6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->e:Landroidx/glance/unit/ColorProvider;

    iget v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->f:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->b:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/f;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->f(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)Lv3/o;

    move-result-object p0

    return-object p0
.end method
