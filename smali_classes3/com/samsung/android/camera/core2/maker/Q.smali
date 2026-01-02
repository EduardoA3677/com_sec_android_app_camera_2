.class public final synthetic Lcom/samsung/android/camera/core2/maker/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/Q;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/Q;->b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/Q;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/Q;->b:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
