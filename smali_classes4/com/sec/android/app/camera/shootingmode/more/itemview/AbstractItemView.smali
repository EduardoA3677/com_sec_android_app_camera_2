.class public abstract Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mResourceIdSet:LQ2/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getResourceIdSet()LQ2/q;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->mResourceIdSet:LQ2/q;

    return-object p0
.end method

.method public setResourceIdSet(LQ2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->mResourceIdSet:LQ2/q;

    return-void
.end method
