.class public final synthetic Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/d;->a:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/d;->a:Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;->f(Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuView;Landroid/view/animation/Animation;)V

    return-void
.end method
