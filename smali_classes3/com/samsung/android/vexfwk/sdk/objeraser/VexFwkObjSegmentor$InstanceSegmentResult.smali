.class public final Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceSegmentResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0017\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;",
        "",
        "segmentationMask",
        "",
        "categoryData",
        "",
        "",
        "",
        "([ILjava/util/Map;)V",
        "getCategoryData",
        "()Ljava/util/Map;",
        "setCategoryData",
        "(Ljava/util/Map;)V",
        "getSegmentationMask",
        "()[I",
        "setSegmentationMask",
        "([I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private categoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentationMask:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;-><init>([ILjava/util/Map;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([ILjava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;-><init>([ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;[ILjava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->copy([ILjava/util/Map;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    return-object p0
.end method

.method public final copy([ILjava/util/Map;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;-><init>([ILjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    return-object p0
.end method

.method public final getSegmentationMask()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCategoryData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    return-void
.end method

.method public final setSegmentationMask([I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->segmentationMask:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;->categoryData:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstanceSegmentResult(segmentationMask="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
