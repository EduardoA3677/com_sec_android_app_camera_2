.class public final synthetic Lcom/sec/android/app/camera/setting/launcherwidget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/glance/unit/ColorProvider;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->d:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->e:I

    iput p6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->f:I

    iput p7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->f:I

    iget v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->a:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->d:Landroidx/glance/unit/ColorProvider;

    iget v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/b;->e:I

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->e(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIILandroidx/compose/runtime/Composer;I)Lv3/o;

    move-result-object p0

    return-object p0
.end method
