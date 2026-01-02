.class public Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/WatermarkUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkImageFrameLeftFragment"


# instance fields
.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

.field private mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initImageLayout()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040492

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->setColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->updateTimeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    const v1, 0x7f1307e0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement WatermarkSettingProvider."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d0710

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->initImageLayout()V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "setColor: "

    const-string v1, "WatermarkImageFrameLeftFragment"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080dd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060662

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060660

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060664

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080dd7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060661

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06065f

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060663

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setImageLayoutAlpha(FF)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public updateTimeText()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WatermarkImageFrameLeftFragment"

    const-string v1, "updateTimeText"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
