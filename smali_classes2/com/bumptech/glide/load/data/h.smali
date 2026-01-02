.class public final Lcom/bumptech/glide/load/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# static fields
.field public static final c:LN/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN/a;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/data/h;->c:LN/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LG/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/x;

    invoke-direct {v0, p1, p2}, LM/x;-><init>(Ljava/io/InputStream;LG/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, LM/x;->mark(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LM/x;

    invoke-virtual {p0}, LM/x;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/data/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LM/x;

    invoke-virtual {p0}, LM/x;->reset()V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
