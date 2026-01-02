.class public final synthetic Lcom/samsung/android/camera/core2/maker/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/X0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/X0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/X0;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/X0;->a:I

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X0;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->f(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X0;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->c(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X0;->b:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X0;->c:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->d(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
