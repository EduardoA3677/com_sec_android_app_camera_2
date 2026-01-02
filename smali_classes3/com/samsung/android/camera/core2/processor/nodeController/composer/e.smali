.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->isValid()Z

    move-result p0

    return p0
.end method
