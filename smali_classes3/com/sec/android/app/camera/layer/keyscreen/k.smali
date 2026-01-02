.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->d:I

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->b:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->c:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->d:I

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/k;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->j(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
