.class public final synthetic LZ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZ1/a;->a:I

    iput-object p1, p0, LZ1/a;->c:Ljava/lang/Object;

    iput p2, p0, LZ1/a;->b:I

    iput-object p3, p0, LZ1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, LZ1/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget p0, p0, LZ1/a;->b:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->q(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZ1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    iget-object v1, p0, LZ1/a;->c:Ljava/lang/Object;

    iget p0, p0, LZ1/a;->b:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->c(Ljava/lang/Object;ILcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
