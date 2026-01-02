.class public final synthetic Lcom/samsung/android/camera/core2/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
