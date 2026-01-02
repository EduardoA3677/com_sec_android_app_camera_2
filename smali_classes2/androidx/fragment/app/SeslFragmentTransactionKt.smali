.class public final Landroidx/fragment/app/SeslFragmentTransactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "seslSetAnimations",
        "Landroidx/fragment/app/FragmentTransaction;",
        "context",
        "Landroid/content/Context;",
        "isRtl",
        "",
        "fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final seslSetAnimations(Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/fragment/app/SeslFragmentTransactionKt;->seslSetAnimations(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final seslSetAnimations(Landroidx/fragment/app/FragmentTransaction;Landroid/content/Context;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransactionKt;->seslSetAnimations$isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/fragment/app/SeslFragmentTransactionKt;->seslSetAnimations(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static final seslSetAnimations(Landroidx/fragment/app/FragmentTransaction;Z)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getEnter$fragment_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getExit$fragment_release()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopEnter$fragment_release()I

    move-result v2

    invoke-virtual {p1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->getPopExit$fragment_release()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method private static final seslSetAnimations$isDefaultTheme(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionKt;->seslSetAnimations$themeParkApplied()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final seslSetAnimations$themeParkApplied()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/overlays/themepark/state_applied.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
