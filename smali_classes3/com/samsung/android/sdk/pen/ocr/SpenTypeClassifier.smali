.class public Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenITypeClassifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenTypeClassifier"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SpenTypeClassifier is created! [mNativeHandle : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenTypeClassifier"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native Native_finalize(J)V
.end method

.method private native Native_isHandwrittenImage(JLandroid/graphics/Bitmap;)Z
.end method

.method private native Native_isPrintedImage(JLandroid/graphics/Bitmap;)Z
.end method

.method private isDebugMode()Z
    .locals 2

    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/local/tmp/isHandwritten.test"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to check debug file! : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenTypeClassifier"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->Native_finalize(J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->close()V

    return-void
.end method

.method public isHandwrittenImage(Landroid/graphics/Bitmap;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->Native_isHandwrittenImage(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isPrintedImage(Landroid/graphics/Bitmap;)Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenTypeClassifier;->Native_isPrintedImage(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
