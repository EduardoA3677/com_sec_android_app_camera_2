.class public Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/utils/dump/DumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bitDepth:I

.field private channelCount:I

.field private durationMs:J

.field private flags:I

.field private height:I

.field private paddingValue:B

.field private sampleRate:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->durationMs:J

    const v1, 0xbb80

    iput v1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->sampleRate:I

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->channelCount:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->bitDepth:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->width:I

    iput v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->height:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->paddingValue:B

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    return p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->durationMs:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->sampleRate:I

    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->channelCount:I

    return p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->bitDepth:I

    return p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->width:I

    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->height:I

    return p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;)B
    .locals 0

    iget-byte p0, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->paddingValue:B

    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/core/utils/dump/DumpConfig;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/utils/dump/DumpConfig;-><init>(Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;Lcom/samsung/android/sum/core/utils/dump/DumpConfig$1;)V

    return-object v0
.end method

.method public setBitDepth(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->bitDepth:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bit depth must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setChannelCount(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->channelCount:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Channel count must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDurationMs(J)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->durationMs:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setFlags([I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->flags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setHeight(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->height:I

    return-object p0
.end method

.method public setPaddingValue(B)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->paddingValue:B

    return-object p0
.end method

.method public setSampleRate(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->sampleRate:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample rate must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWidth(I)Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/utils/dump/DumpConfig$Builder;->width:I

    return-object p0
.end method
