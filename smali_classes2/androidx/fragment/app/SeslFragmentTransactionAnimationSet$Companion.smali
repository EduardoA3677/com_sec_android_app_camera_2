.class public final Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;",
        "",
        "()V",
        "isFragmentAnimationRes",
        "",
        "resId",
        "",
        "isOpenEnter",
        "isOpenExit",
        "isPopEnter",
        "isPopExit",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFragmentAnimationRes(I)Z
    .locals 5

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getEnter$fragment_release()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getExit$fragment_release()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopEnter$fragment_release()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopExit$fragment_release()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isOpenEnter(I)Z
    .locals 4

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getEnter$fragment_release()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isOpenExit(I)Z
    .locals 4

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getExit$fragment_release()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isPopEnter(I)Z
    .locals 4

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopEnter$fragment_release()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isPopExit(I)Z
    .locals 4

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopExit$fragment_release()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
