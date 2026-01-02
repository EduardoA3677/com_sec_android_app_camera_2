.class Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/filter/MediaParserFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# instance fields
.field private maxInputSize:I

.field private mediaType:Lcom/samsung/android/sum/core/types/MediaType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/types/MediaType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->mediaType:Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$TrackInfo;->maxInputSize:I

    return p0
.end method
