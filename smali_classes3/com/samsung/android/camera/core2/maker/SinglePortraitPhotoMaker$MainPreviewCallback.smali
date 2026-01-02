.class Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MainPreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MainPreviewCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MainPreviewCallback;-><init>(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MainPreviewCallback;->this$0:Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v0, "SinglePortraitPhotoMaker"

    invoke-static {v0, p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
