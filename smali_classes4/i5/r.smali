.class public final Li5/r;
.super Lc5/x0;
.source "SourceFile"

# interfaces
.implements Lc5/L;


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Li5/r;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(JLc5/l;)V
    .locals 0

    invoke-virtual {p0}, Li5/r;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isDispatchNeeded(Lz3/i;)Z
    .locals 0

    invoke-virtual {p0}, Li5/r;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(JLc5/J0;Lz3/i;)Lc5/T;
    .locals 0

    invoke-virtual {p0}, Li5/r;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final limitedParallelism(I)Lc5/z;
    .locals 0

    invoke-virtual {p0}, Li5/r;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lc5/x0;
    .locals 0

    return-object p0
.end method

.method public final p()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dispatchers.Main[missing"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
