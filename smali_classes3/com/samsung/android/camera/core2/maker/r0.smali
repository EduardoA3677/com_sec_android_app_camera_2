.class public final synthetic Lcom/samsung/android/camera/core2/maker/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/r0;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r0;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->R(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    return-void
.end method
