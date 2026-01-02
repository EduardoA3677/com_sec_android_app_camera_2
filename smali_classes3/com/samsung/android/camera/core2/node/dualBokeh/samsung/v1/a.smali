.class public final synthetic Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field public final synthetic c:Lcom/samsung/android/camera/core2/util/StrideInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->m(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->b:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->q(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
