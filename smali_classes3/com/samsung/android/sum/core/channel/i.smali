.class public final synthetic Lcom/samsung/android/sum/core/channel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/channel/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->c(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;->a(Lcom/samsung/android/sum/core/utils/dump/DumpConfig;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->h(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->f(ILjava/util/List;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
