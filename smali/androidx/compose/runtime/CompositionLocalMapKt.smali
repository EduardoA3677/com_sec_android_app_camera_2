.class public final Landroidx/compose/runtime/CompositionLocalMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aD\u0010\u0008\u001a\u00020\u0000*\u00020\u00002.\u0010\u0007\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00050\u0002\u0012\u0004\u0012\u00020\u00060\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a5\u0010\u0017\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/CompositionLocal;",
        "",
        "Landroidx/compose/runtime/State;",
        "Lv3/o;",
        "mutator",
        "mutate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;LJ3/k;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "T",
        "key",
        "",
        "contains",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z",
        "getValueOf",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "read",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "values",
        "parentScope",
        "previous",
        "updateCompositionMap",
        "([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getValueOf(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final mutate(Landroidx/compose/runtime/PersistentCompositionLocalMap;LJ3/k;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->getValueOf(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/LazyValueHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/LazyValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/State;

    invoke-virtual {v3}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method
