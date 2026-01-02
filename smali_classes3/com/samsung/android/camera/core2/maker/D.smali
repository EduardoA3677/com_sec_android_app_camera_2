.class public final synthetic Lcom/samsung/android/camera/core2/maker/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/D;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/D;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->W(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
