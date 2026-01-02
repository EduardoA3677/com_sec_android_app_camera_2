.class public final synthetic Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->a:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->a:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->a(ZLjava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    return-object p0
.end method
