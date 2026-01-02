.class public Lcom/sec/android/app/camera/setting/WatermarkStylePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkStylePreference"


# instance fields
.field private mCurrentBgValue:I

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mSelectedStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    const p1, 0x7f0d0714

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private getViewHolder(Landroid/view/View;)Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    return-object p0

    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->selectStyle(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->selectStyle(I)V

    return-void
.end method

.method private selectStyle(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "selectStyle: "

    const-string v1, "WatermarkStylePreference"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eqz p0, :cond_2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateUi(Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080dd8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060669

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06066d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06066b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06066f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080dd7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060668

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06066c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06066a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06066e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftCheckbox:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget p0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-object p0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterCheckbox:Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->getViewHolder(Landroid/view/View;)Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;

    move-result-object p1

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/camera/setting/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/X;-><init>(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/camera/setting/X;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/X;-><init>(Lcom/sec/android/app/camera/setting/WatermarkStylePreference;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->updateUi(Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;)V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public updateColor(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mCurrentBgValue:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public updateSelectStyle(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    if-eq v0, p1, :cond_0

    const-string v0, "setSelectedStyle: "

    const-string v1, "WatermarkStylePreference"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;->mSelectedStyle:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
