.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrCodeItemSpacingDecoration"
.end annotation


# instance fields
.field private final mItemCount:I

.field private final mItemWidth:I

.field private final mParentHorizontalPadding:I

.field private final mParentWidth:I

.field private final mSpacingForFourItems:I

.field private final mSpacingForThreeItems:I

.field private final mSpacingForTwoItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070733

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForTwoItems:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070734

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForThreeItems:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070735

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForFourItems:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070739

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070752

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07072f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentHorizontalPadding:I

    return-void
.end method

.method private getSpacing()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForFourItems:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForThreeItems:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForTwoItems:I

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->getSpacing()I

    move-result p3

    iget p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemWidth:I

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    mul-int/2addr p4, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    add-int/2addr v0, p4

    iget p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentWidth:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentHorizontalPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-nez p2, :cond_0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_1

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
