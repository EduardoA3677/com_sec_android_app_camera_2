.class public abstract Landroidx/constraintlayout/core/dsl/Guideline;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "SourceFile"


# instance fields
.field private mEnd:I

.field private mPercent:F

.field private mStart:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    return p0
.end method

.method public getPercent()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    return p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    return p0
.end method

.method public setEnd(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    const-string v0, "end"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPercent(F)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    const-string v0, "percent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStart(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    const-string/jumbo v0, "start"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
