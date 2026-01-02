.class public final Landroidx/recyclerview/animation/SeslFloatAnimatable;
.super Landroidx/recyclerview/animation/SeslAnimatable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/animation/SeslAnimatable<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/recyclerview/animation/SeslFloatAnimatable;",
        "Lc5/T;",
        "Landroidx/recyclerview/animation/SeslAnimatable;",
        "",
        "initialValue",
        "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
        "defaultAnimationSpec",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "onValueUpdated",
        "<init>",
        "(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LJ3/k;)V",
        "targetValue",
        "animationSpec",
        "animateTo",
        "(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lz3/d;)Ljava/lang/Object;",
        "LJ3/k;",
        "recyclerview_release"
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
.field private final onValueUpdated:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LJ3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/animation/SeslAnimatable;-><init>(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;)V

    iput-object p3, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable;->onValueUpdated:LJ3/k;

    return-void
.end method

.method public static final synthetic access$getOnValueUpdated$p(Landroidx/recyclerview/animation/SeslFloatAnimatable;)LJ3/k;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable;->onValueUpdated:LJ3/k;

    return-object p0
.end method


# virtual methods
.method public animateTo(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lc5/l;

    invoke-static {p3}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v0}, Lc5/l;->t()V

    new-instance p3, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$1;

    invoke-direct {p3, p0}, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$1;-><init>(Landroidx/recyclerview/animation/SeslFloatAnimatable;)V

    invoke-virtual {v0, p3}, Lc5/l;->k(LJ3/k;)V

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p3, p3, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;->invoke(Landroid/animation/ValueAnimator;)V

    new-instance p2, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$2$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$2$1;-><init>(Landroidx/recyclerview/animation/SeslFloatAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;-><init>(Lc5/k;Landroidx/recyclerview/animation/SeslFloatAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->setAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {v0}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public bridge synthetic animateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lz3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslFloatAnimatable;->animateTo(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
