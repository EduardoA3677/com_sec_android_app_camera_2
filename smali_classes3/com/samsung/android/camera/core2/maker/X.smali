.class public final synthetic Lcom/samsung/android/camera/core2/maker/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/X;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->p(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->g(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/util/Size;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->f(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/util/Size;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
