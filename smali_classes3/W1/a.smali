.class public final synthetic LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LW1/a;->a:I

    iput-object p1, p0, LW1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LW1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LW1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    iget-object p0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LW1/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    iget-object p0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->k(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iget-object p0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->h(Lcom/samsung/android/sum/core/controller/MediaFilterController;Lcom/samsung/android/sum/core/message/Request;Lcom/samsung/android/sum/core/message/Message;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LW1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;

    iget-object v1, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LW1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->a(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
