.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic b:Landroidx/glance/ImageProvider;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->b:Landroidx/glance/ImageProvider;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->c:Z

    iput p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->d:I

    iput p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->d:I

    iget v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->e:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->b:Landroidx/glance/ImageProvider;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/a;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->c(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZIILandroidx/compose/runtime/Composer;I)Lv3/o;

    move-result-object p0

    return-object p0
.end method
