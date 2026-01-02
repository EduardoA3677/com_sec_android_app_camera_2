.class public Landroidx/constraintlayout/core/dsl/KeyCycles;
.super Landroidx/constraintlayout/core/dsl/KeyAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    }
.end annotation


# instance fields
.field private mWaveOffset:[F

.field private mWavePeriod:[F

.field private mWavePhase:[F

.field private mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/KeyAttributes;-><init>(I[Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    const-string p1, "KeyCycle"

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shape:\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "period"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "offset"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v0, "phase"

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    return-void
.end method

.method public getWaveOffset()[F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    return-object p0
.end method

.method public getWavePeriod()[F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    return-object p0
.end method

.method public getWavePhase()[F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    return-object p0
.end method

.method public getWaveShape()Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object p0
.end method

.method public varargs setWaveOffset([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveOffset:[F

    return-void
.end method

.method public varargs setWavePeriod([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePeriod:[F

    return-void
.end method

.method public varargs setWavePhase([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWavePhase:[F

    return-void
.end method

.method public setWaveShape(Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyCycles;->mWaveShape:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-void
.end method
