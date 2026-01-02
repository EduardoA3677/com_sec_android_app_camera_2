.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api26Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;",
        "",
        "<init>",
        "()V",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Lv3/o;",
        "reverse",
        "(Landroid/animation/AnimatorSet;)V",
        "",
        "time",
        "setCurrentPlayTime",
        "(Landroid/animation/AnimatorSet;J)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;-><init>()V

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reverse(Landroid/animation/AnimatorSet;)V
    .locals 0

    const-string p0, "animatorSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public final setCurrentPlayTime(Landroid/animation/AnimatorSet;J)V
    .locals 0

    const-string p0, "animatorSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method
