.class public final Landroidx/glance/oneui/common/GridSpanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/GridSpanInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "",
        "w",
        "",
        "h",
        "(II)V",
        "getH",
        "()I",
        "getW",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "glance-oneui-common_release"
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
.field public static final Companion:Landroidx/glance/oneui/common/GridSpanInfo$Companion;

.field private static final Default:Landroidx/glance/oneui/common/GridSpanInfo;

.field private static final Unspecified:Landroidx/glance/oneui/common/GridSpanInfo;


# instance fields
.field private final h:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/oneui/common/GridSpanInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/GridSpanInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Companion:Landroidx/glance/oneui/common/GridSpanInfo$Companion;

    new-instance v0, Landroidx/glance/oneui/common/GridSpanInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/glance/oneui/common/GridSpanInfo;-><init>(II)V

    sput-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Unspecified:Landroidx/glance/oneui/common/GridSpanInfo;

    new-instance v0, Landroidx/glance/oneui/common/GridSpanInfo;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/common/GridSpanInfo;-><init>(II)V

    sput-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Default:Landroidx/glance/oneui/common/GridSpanInfo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    iput p2, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Default:Landroidx/glance/oneui/common/GridSpanInfo;

    return-object v0
.end method

.method public static final synthetic access$getUnspecified$cp()Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/common/GridSpanInfo;->Unspecified:Landroidx/glance/oneui/common/GridSpanInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/glance/oneui/common/GridSpanInfo;IIILjava/lang/Object;)Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GridSpanInfo;->copy(II)Landroidx/glance/oneui/common/GridSpanInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    return p0
.end method

.method public final copy(II)Landroidx/glance/oneui/common/GridSpanInfo;
    .locals 0

    new-instance p0, Landroidx/glance/oneui/common/GridSpanInfo;

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/common/GridSpanInfo;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/common/GridSpanInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/common/GridSpanInfo;

    iget v1, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    iget v3, p1, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    iget p1, p1, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getH()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    return p0
.end method

.method public final getW()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->w:I

    iget p0, p0, Landroidx/glance/oneui/common/GridSpanInfo;->h:I

    const-string v1, "GridSpanInfo(w="

    const-string v2, ", h="

    const-string v3, ")"

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
