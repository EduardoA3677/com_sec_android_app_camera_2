.class public abstract Lw3/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LK3/d;


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/k;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge abstract getKeys()Ljava/util/Set;
.end method

.method public bridge abstract getSize()I
.end method

.method public bridge abstract getValues()Ljava/util/Collection;
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/k;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lw3/k;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3/k;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
