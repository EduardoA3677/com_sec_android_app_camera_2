.class public final Landroidx/glance/text/TextCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/text/TextCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/text/TextCategory;",
        "",
        "minSize",
        "",
        "maxSize",
        "(FF)V",
        "getMaxSize",
        "()F",
        "getMinSize",
        "toString",
        "",
        "Companion",
        "glance_release"
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
.field public static final $stable:I

.field private static final Body:Landroidx/glance/text/TextCategory;

.field public static final Companion:Landroidx/glance/text/TextCategory$Companion;

.field private static final Description:Landroidx/glance/text/TextCategory;

.field private static final Display:Landroidx/glance/text/TextCategory;

.field private static final Label:Landroidx/glance/text/TextCategory;

.field private static final Title:Landroidx/glance/text/TextCategory;


# instance fields
.field private final maxSize:F

.field private final minSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/text/TextCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/text/TextCategory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    new-instance v0, Landroidx/glance/text/TextCategory;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x42300000    # 44.0f

    invoke-direct {v0, v1, v2}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    sput-object v0, Landroidx/glance/text/TextCategory;->Display:Landroidx/glance/text/TextCategory;

    new-instance v0, Landroidx/glance/text/TextCategory;

    const v1, 0x412ccccd    # 10.8f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    sput-object v0, Landroidx/glance/text/TextCategory;->Title:Landroidx/glance/text/TextCategory;

    new-instance v0, Landroidx/glance/text/TextCategory;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    sput-object v0, Landroidx/glance/text/TextCategory;->Body:Landroidx/glance/text/TextCategory;

    new-instance v0, Landroidx/glance/text/TextCategory;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v3}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    sput-object v0, Landroidx/glance/text/TextCategory;->Description:Landroidx/glance/text/TextCategory;

    new-instance v0, Landroidx/glance/text/TextCategory;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v0, v2, v1}, Landroidx/glance/text/TextCategory;-><init>(FF)V

    sput-object v0, Landroidx/glance/text/TextCategory;->Label:Landroidx/glance/text/TextCategory;

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/text/TextCategory;->minSize:F

    iput p2, p0, Landroidx/glance/text/TextCategory;->maxSize:F

    return-void
.end method

.method public static final synthetic access$getBody$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    sget-object v0, Landroidx/glance/text/TextCategory;->Body:Landroidx/glance/text/TextCategory;

    return-object v0
.end method

.method public static final synthetic access$getDescription$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    sget-object v0, Landroidx/glance/text/TextCategory;->Description:Landroidx/glance/text/TextCategory;

    return-object v0
.end method

.method public static final synthetic access$getDisplay$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    sget-object v0, Landroidx/glance/text/TextCategory;->Display:Landroidx/glance/text/TextCategory;

    return-object v0
.end method

.method public static final synthetic access$getLabel$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    sget-object v0, Landroidx/glance/text/TextCategory;->Label:Landroidx/glance/text/TextCategory;

    return-object v0
.end method

.method public static final synthetic access$getTitle$cp()Landroidx/glance/text/TextCategory;
    .locals 1

    sget-object v0, Landroidx/glance/text/TextCategory;->Title:Landroidx/glance/text/TextCategory;

    return-object v0
.end method


# virtual methods
.method public final getMaxSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextCategory;->maxSize:F

    return p0
.end method

.method public final getMinSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextCategory;->minSize:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/glance/text/TextCategory;->minSize:F

    iget p0, p0, Landroidx/glance/text/TextCategory;->maxSize:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextCategory("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
