.class Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrandName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDate:Ljava/lang/String;

.field private mFrameColor:I

.field private mFrameStyle:I

.field private mOrientation:I

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mOrientation:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mBrandName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameColor:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameStyle:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mTime:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;I)V

    return-object v0
.end method

.method public setBrandName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mBrandName:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public setFrameColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameColor:I

    return-object p0
.end method

.method public setFrameStyle(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mFrameStyle:I

    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mOrientation:I

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->mTime:Ljava/lang/String;

    return-object p0
.end method
