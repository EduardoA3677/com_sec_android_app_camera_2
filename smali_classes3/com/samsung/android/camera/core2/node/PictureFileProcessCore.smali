.class Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;
.super Lcom/samsung/android/camera/core2/node/BaseCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BaseCore<",
        "Lcom/samsung/android/camera/core2/util/ImageFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessPicture()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/PictureFileProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processPicture(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object p0

    return-object p0
.end method
