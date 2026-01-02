.class Landroidx/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewGroupUtils$Api29Impl;
    }
.end annotation


# static fields
.field private static sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method; = null

.field private static sGetChildDrawingOrderMethodFetched:Z = false

.field private static sTryHiddenSuppressLayout:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChildDrawingOrder(Landroid/view/ViewGroup;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->getChildDrawingOrder(Landroid/view/ViewGroup;I)I

    move-result p0

    return p0
.end method

.method private static hiddenSuppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-boolean v0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/transition/ViewGroupUtils;->sTryHiddenSuppressLayout:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils$Api29Impl;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method
