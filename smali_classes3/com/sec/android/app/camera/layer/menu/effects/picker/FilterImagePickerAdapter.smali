.class public Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterImagePickerAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastClickImagePath:Ljava/lang/String;

.field private mLastClickView:Landroid/view/View;

.field private mOrientation:I

.field private mPickerImageClickListener:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

.field private mShowLoadingView:Z

.field private final mUriArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->lambda$onBindViewHolder$1(Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->lambda$onBindViewHolder$0(Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V

    return-void
.end method

.method private getImageDateTime(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "datetaken"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v2, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const-string p0, ""

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0
.end method

.method private getLastImagePosition()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickImagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getPositionByUri(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickImagePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object p4

    iget-object p4, p4, LD2/u;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickView:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mPickerImageClickListener:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object p2

    invoke-interface {p0, p2, p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;->onPickerImageClick(LD2/u;Landroid/net/Uri;I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 7

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mPickerImageClickListener:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v6, LM2/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LM2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLastClickView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickView:Landroid/view/View;

    return-object p0
.end method

.method public getPositionByUri(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hideLoadingView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mShowLoadingView:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, -0x5a

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070220

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->getImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object v1

    iget-object v1, v1, LD2/u;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickView:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object v1

    iget-object v1, v1, LD2/u;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mShowLoadingView:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object v1

    iget-object v1, v1, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object v1

    iget-object v1, v1, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v1, v2}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->f:LS/i;

    invoke-virtual {v2, v1}, LS/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/j;

    iget-object v3, v1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v4, v1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Landroid/content/Context;)V

    sget-object v1, Lcom/bumptech/glide/l;->k:LV/f;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM/n;->d:LM/n;

    new-instance v3, LM/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LV/a;->r(LM/h;)LV/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f0807d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, LV/a;->f(Landroid/graphics/drawable/Drawable;)LV/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    sget-object v3, LF/p;->b:LF/p;

    invoke-virtual {v1, v3}, LV/a;->d(LF/p;)LV/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object v3

    iget-object v3, v3, LD2/u;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/o;->a()V

    invoke-static {v3}, LZ/h;->b(Ljava/lang/Object;)V

    iget v4, v1, LV/a;->a:I

    const/16 v5, 0x800

    invoke-static {v4, v5}, LV/a;->g(II)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/bumptech/glide/i;->a:[I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, LM/n;->c:LM/n;

    new-instance v6, LM/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v6}, LV/a;->h(LM/n;LM/e;)LV/a;

    move-result-object v2

    iput-boolean v5, v2, LV/a;->o:Z

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, LM/n;->b:LM/n;

    new-instance v6, LM/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v6}, LV/a;->h(LM/n;LM/e;)LV/a;

    move-result-object v2

    iput-boolean v5, v2, LV/a;->o:Z

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, LM/n;->c:LM/n;

    new-instance v6, LM/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v6}, LV/a;->h(LM/n;LM/e;)LV/a;

    move-result-object v2

    iput-boolean v5, v2, LV/a;->o:Z

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v5, LM/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2, v5}, LV/a;->h(LM/n;LM/e;)LV/a;

    move-result-object v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v1

    :goto_4
    iget-object v4, v1, Lcom/bumptech/glide/j;->t:Lcom/bumptech/glide/e;

    iget-object v4, v4, Lcom/bumptech/glide/e;->c:Ld0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    iget-object v5, v1, Lcom/bumptech/glide/j;->s:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, LW/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, LW/a;-><init>(ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, LW/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LW/a;-><init>(ILandroid/widget/ImageView;)V

    :goto_5
    invoke-virtual {v1, v4, v2}, Lcom/bumptech/glide/j;->y(LW/c;LV/a;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LM2/b;

    invoke-direct {v2, p0, v0, p1, p2}, LM2/b;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getImageDateTime(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130761

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unhandled class: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;
    .locals 3

    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LD2/u;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d015b

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/u;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;-><init>(LD2/u;)V

    return-object p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object v0

    iget-object v0, v0, LD2/u;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mShowLoadingView:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object p0

    iget-object p0, p0, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object p0

    iget-object p0, p0, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object p0

    iget-object p0, p0, LD2/u;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;)LD2/u;

    move-result-object p0

    iget-object p0, p0, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setClickImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickImagePath:Ljava/lang/String;

    return-void
.end method

.method public setImageData(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setImageData previous size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterImagePickerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getLastImagePosition()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string/jumbo v2, "setImageData refresh: "

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mUriArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->getLastImagePosition()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mOrientation:I

    return-void
.end method

.method public setPickerImageClickListener(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mPickerImageClickListener:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

    return-void
.end method

.method public showLoadingView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mShowLoadingView:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickImagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->mLastClickView:Landroid/view/View;

    :cond_0
    return-void
.end method
