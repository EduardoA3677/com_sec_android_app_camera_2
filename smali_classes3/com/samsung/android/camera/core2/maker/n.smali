.class public final synthetic Lcom/samsung/android/camera/core2/maker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/n;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/n;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->F(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->m0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->F(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
