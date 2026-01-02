.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->b:Z

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->b:Z

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/j;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->o(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZIILandroid/animation/ValueAnimator;)V

    return-void
.end method
