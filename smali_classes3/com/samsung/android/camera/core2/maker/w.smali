.class public final synthetic Lcom/samsung/android/camera/core2/maker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/w;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->C0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->N0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
