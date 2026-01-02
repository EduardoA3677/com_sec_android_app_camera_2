.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ`\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ \u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00084\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00085\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u0010\u001aR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008:\u0010\u001c\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/param/EntityType;",
        "entityType",
        "",
        "mainCategoryTag",
        "",
        "mainCategoryTagScore",
        "subCategoryTag",
        "subCategoryTagScore",
        "Landroid/graphics/Rect;",
        "region",
        "",
        "clusterId",
        "clusterIdStory",
        "<init>",
        "(Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;II)V",
        "component1",
        "()Lcom/samsung/android/vexfwk/param/EntityType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()F",
        "component4",
        "component5",
        "component6",
        "()Landroid/graphics/Rect;",
        "component7",
        "()I",
        "component8",
        "copy",
        "(Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;II)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/samsung/android/vexfwk/param/EntityType;",
        "getEntityType",
        "Ljava/lang/String;",
        "getMainCategoryTag",
        "F",
        "getMainCategoryTagScore",
        "getSubCategoryTag",
        "getSubCategoryTagScore",
        "Landroid/graphics/Rect;",
        "getRegion",
        "I",
        "getClusterId",
        "getClusterIdStory",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clusterId:I

.field private final clusterIdStory:I

.field private final entityType:Lcom/samsung/android/vexfwk/param/EntityType;

.field private final mainCategoryTag:Ljava/lang/String;

.field private final mainCategoryTagScore:F

.field private final region:Landroid/graphics/Rect;

.field private final subCategoryTag:Ljava/lang/String;

.field private final subCategoryTagScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCategoryTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subCategoryTag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    iput-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    iput-object p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    iput p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    iput p8, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;IIILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->copy(Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;II)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/param/EntityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    return p0
.end method

.method public final component6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    return p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;II)Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;
    .locals 10

    const-string v0, "entityType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCategoryTag"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subCategoryTag"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    move-object v1, v0

    move v4, p3

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;-><init>(Lcom/samsung/android/vexfwk/param/EntityType;Ljava/lang/String;FLjava/lang/String;FLandroid/graphics/Rect;II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    iget p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getClusterId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    return p0
.end method

.method public final getClusterIdStory()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    return p0
.end method

.method public final getEntityType()Lcom/samsung/android/vexfwk/param/EntityType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    return-object p0
.end method

.method public final getMainCategoryTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMainCategoryTagScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    return p0
.end method

.method public final getRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSubCategoryTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubCategoryTagScore()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    iget-object v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    iget-object v5, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    iget v6, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VexFwkImageTagEntityProp(entityType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainCategoryTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainCategoryTagScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subCategoryTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subCategoryTagScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clusterId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clusterIdStory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->entityType:Lcom/samsung/android/vexfwk/param/EntityType;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/vexfwk/param/EntityType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->mainCategoryTagScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->subCategoryTagScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->region:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageTagEntityProp;->clusterIdStory:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
