.class public final Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/animation/SeslColorAnimatable;->animateTo(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lv3/o;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lc5/k;

.field final synthetic this$0:Landroidx/recyclerview/animation/SeslColorAnimatable;


# direct methods
.method public constructor <init>(Lc5/k;Landroidx/recyclerview/animation/SeslColorAnimatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;->$cont$inlined:Lc5/k;

    iput-object p2, p0, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;->this$0:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;->$cont$inlined:Lc5/k;

    sget-object v0, Lv3/o;->a:Lv3/o;

    new-instance v1, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$2$2$1;

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;->this$0:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-direct {v1, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$2$2$1;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-interface {p1, v1, v0}, Lc5/k;->q(LJ3/k;Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
