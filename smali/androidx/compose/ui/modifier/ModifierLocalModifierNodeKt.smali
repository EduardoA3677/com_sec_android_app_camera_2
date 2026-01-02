.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a!\u0010\u0001\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a-\u0010\u0001\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00032\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\t\u001a)\u0010\u0001\u001a\u00020\u00002\u001a\u0010\u000b\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\n\"\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0001\u0010\u000c\u001aA\u0010\u0001\u001a\u00020\u000022\u0010\u000e\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\r0\u00070\n\"\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "modifierLocalMapOf",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "T",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "key",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "Lv3/h;",
        "entry",
        "(Lv3/h;)Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "",
        "keys",
        "([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "",
        "entries",
        "([Lv3/h;)Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "ui_release"
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
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0
.end method

.method public static final modifierLocalMapOf(Lv3/h;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/h;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    iget-object v1, p0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    iget-object v1, p0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object p0, p0, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Lv3/h;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lv3/h;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lv3/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lv3/h;

    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>([Lv3/h;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Lv3/h;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv3/h;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lv3/h;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>([Lv3/h;)V

    return-object v0
.end method
