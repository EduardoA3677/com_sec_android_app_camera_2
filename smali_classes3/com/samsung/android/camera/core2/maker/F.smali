.class public final synthetic Lcom/samsung/android/camera/core2/maker/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/F;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/F;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/F;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->N(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/F;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/F;->c:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;->a(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
