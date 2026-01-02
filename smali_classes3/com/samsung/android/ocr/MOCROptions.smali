.class public Lcom/samsung/android/ocr/MOCROptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/MOCROptions$Builder;
    }
.end annotation


# instance fields
.field private final detectOrientation:Z

.field private final detectTables:Z

.field private final disableLineProcessing:Z

.field private final filterIcons:Z

.field private final forceLang:Z

.field private final getCharResult:Z

.field private final imageType:I

.field private final languageMode:I

.field private final numThreads:I

.field private final ocrMode:I

.field private final optimizeCpu:Z

.field private final runInverted:Z

.field private final useBeamSearch:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/ocr/MOCROptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->l(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->useBeamSearch:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->c(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->disableLineProcessing:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->j(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->optimizeCpu:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->f(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->getCharResult:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->e(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->forceLang:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->k(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->runInverted:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->i(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->numThreads:I

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->d(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->filterIcons:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->a(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectOrientation:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->b(Lcom/samsung/android/ocr/MOCROptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectTables:Z

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->h(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->languageMode:I

    iget v0, p1, Lcom/samsung/android/ocr/MOCROptions$Builder;->ocrMode:I

    iput v0, p0, Lcom/samsung/android/ocr/MOCROptions;->ocrMode:I

    invoke-static {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->g(Lcom/samsung/android/ocr/MOCROptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/ocr/MOCROptions;->imageType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/ocr/MOCROptions$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/ocr/MOCROptions;-><init>(Lcom/samsung/android/ocr/MOCROptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getImageType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->imageType:I

    return p0
.end method

.method public getLanguageMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->languageMode:I

    return p0
.end method

.method public getNumThreads()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->numThreads:I

    return p0
.end method

.method public getSTRBackbone()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/MOCROptions;->ocrMode:I

    return p0
.end method

.method public isDetectOrientation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectOrientation:Z

    return p0
.end method

.method public isDetectTables()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->detectTables:Z

    return p0
.end method

.method public isDisableLineProcessing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->disableLineProcessing:Z

    return p0
.end method

.method public isFilterIcons()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->filterIcons:Z

    return p0
.end method

.method public isForceLang()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->forceLang:Z

    return p0
.end method

.method public isGetCharResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->getCharResult:Z

    return p0
.end method

.method public isOptimizeCpu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->optimizeCpu:Z

    return p0
.end method

.method public isRunInverted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->runInverted:Z

    return p0
.end method

.method public isUseBeamSearch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCROptions;->useBeamSearch:Z

    return p0
.end method
