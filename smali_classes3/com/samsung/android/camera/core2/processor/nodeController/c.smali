.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->b(Lcom/samsung/android/camera/core2/node/NodeChain;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->a(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
