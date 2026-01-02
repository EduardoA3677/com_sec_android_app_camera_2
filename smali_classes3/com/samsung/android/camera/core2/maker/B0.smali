.class public final synthetic Lcom/samsung/android/camera/core2/maker/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/B0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/B0;->b:Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/B0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/B0;->b:Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
