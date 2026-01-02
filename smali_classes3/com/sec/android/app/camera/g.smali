.class public final synthetic Lcom/sec/android/app/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->f(Lcom/sec/android/app/camera/CameraWindowManager;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/Camera;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/Camera;->x(Lcom/sec/android/app/camera/Camera;I)V

    return-void
.end method
