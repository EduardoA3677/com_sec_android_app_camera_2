.class public final synthetic Lcom/samsung/android/camera/core2/processor/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/container/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/container/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->b(I)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->f(Ljava/util/Map$Entry;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->c(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->e(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration$NodeChainKeyClassInfo;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
