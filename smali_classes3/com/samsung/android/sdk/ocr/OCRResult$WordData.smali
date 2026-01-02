.class public Lcom/samsung/android/sdk/ocr/OCRResult$WordData;
.super Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$WordData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCharDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$CharData;",
            ">;"
        }
    .end annotation
.end field

.field private mPoly:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method private setPolyWithRect()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    aget-object v3, v3, v1

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "OCRResult"

    const-string v0, "mRect is null or zero-length or its elements are null!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getAngle()F
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getAngle()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getCenter()Landroid/graphics/PointF;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getCenter()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getCharDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$CharData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const-string v0, "OCRResult"

    const-string v1, "mPoly is null, so set poly with rect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setPolyWithRect()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logInfo()Z
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, " contains %d Characters"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "OCRResult::Word[mRect]"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic offset(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->offset(II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic rotate(FLandroid/graphics/PointF;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->rotate(FLandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic scale(F)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->scale(F)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAngle(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->setAngle(F)V

    return-void
.end method

.method public setCharDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$CharData;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setPoly([Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mPoly:[Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const-string p0, "OCRResult"

    const-string/jumbo p1, "setPoly : poly is null or zero-length"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic setRect([Landroid/graphics/Point;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->setRect([Landroid/graphics/Point;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "OCRResult"

    const-string/jumbo v1, "writeToParcel: WordData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->mCharDataList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
