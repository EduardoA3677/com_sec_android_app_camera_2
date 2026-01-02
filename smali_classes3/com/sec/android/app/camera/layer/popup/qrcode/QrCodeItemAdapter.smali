.class public Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;,
        Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO2/u;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnItemClickListener:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LO2/u;",
            ">;",
            "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mItemList:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mOnItemClickListener:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mOnItemClickListener:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mItemList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO2/u;

    invoke-virtual {p2}, LO2/u;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, LO2/u;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f130251

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0411

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
