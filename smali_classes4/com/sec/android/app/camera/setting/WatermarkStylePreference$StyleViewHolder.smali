.class Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkStylePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleViewHolder"
.end annotation


# instance fields
.field final styleCenterCheckbox:Landroid/widget/RadioButton;

.field final styleCenterContainer:Landroid/widget/LinearLayout;

.field final styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final styleCenterImage:Landroid/view/View;

.field final styleCenterInfo:Landroid/view/View;

.field final styleCenterModelName:Landroid/widget/TextView;

.field final styleCenterTime:Landroid/view/View;

.field final styleLeftCheckbox:Landroid/widget/RadioButton;

.field final styleLeftContainer:Landroid/widget/LinearLayout;

.field final styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final styleLeftImage:Landroid/view/View;

.field final styleLeftInfo:Landroid/view/View;

.field final styleLeftModelName:Landroid/widget/TextView;

.field final styleLeftTime:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a05b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a05ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a05b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftImage:Landroid/view/View;

    const v0, 0x7f0a05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterImage:Landroid/view/View;

    const v0, 0x7f0a05b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftModelName:Landroid/widget/TextView;

    const v0, 0x7f0a05b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterModelName:Landroid/widget/TextView;

    const v0, 0x7f0a05b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftInfo:Landroid/view/View;

    const v0, 0x7f0a05b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterInfo:Landroid/view/View;

    const v0, 0x7f0a05b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftTime:Landroid/view/View;

    const v0, 0x7f0a05b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterTime:Landroid/view/View;

    const v0, 0x7f0a05b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleLeftCheckbox:Landroid/widget/RadioButton;

    const v0, 0x7f0a05ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkStylePreference$StyleViewHolder;->styleCenterCheckbox:Landroid/widget/RadioButton;

    return-void
.end method
