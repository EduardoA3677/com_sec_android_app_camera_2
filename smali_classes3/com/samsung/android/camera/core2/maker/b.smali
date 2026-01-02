.class public final synthetic Lcom/samsung/android/camera/core2/maker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/b;->b:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/b;->b:Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->h0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->i0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
