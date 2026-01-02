.class public abstract Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LW3/p;->j:Lx4/e;

    const-string v1, "name"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object v1

    invoke-virtual {v1}, Lx4/e;->g()Lx4/c;

    move-result-object v1

    const-string v2, "toSafe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LW3/q;->d:Lx4/g;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v1, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object v0

    invoke-virtual {v0}, Lx4/e;->g()Lx4/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v5, Lv3/h;

    invoke-direct {v5, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/p;->C:Lx4/c;

    const-string v1, "size"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v0

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    new-instance v6, Lv3/h;

    invoke-direct {v6, v0, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LW3/p;->G:Lx4/c;

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v3

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v7, Lv3/h;

    invoke-direct {v7, v3, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LW3/p;->e:Lx4/e;

    const-string v3, "length"

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v8

    invoke-virtual {v1, v8}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object v1

    invoke-virtual {v1}, Lx4/e;->g()Lx4/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    new-instance v8, Lv3/h;

    invoke-direct {v8, v1, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    new-instance v9, Lv3/h;

    invoke-direct {v9, v1, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v10, Lv3/h;

    invoke-direct {v10, v2, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    new-instance v11, Lv3/h;

    invoke-direct {v11, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li4/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lv3/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/c;

    invoke-virtual {v4}, Lx4/c;->f()Lx4/g;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/h;

    iget-object v3, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v3, Lx4/g;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lv3/h;->a:Ljava/lang/Object;

    check-cast v2, Lx4/g;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lw3/I;->y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lw3/t;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Li4/g;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Li4/g;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, LY3/d;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/c;

    invoke-virtual {v3}, Lx4/c;->e()Lx4/c;

    move-result-object v3

    invoke-virtual {v3}, Lx4/c;->i()Lx4/e;

    move-result-object v3

    const-string v4, "toUnsafe(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LY3/d;->f(Lx4/e;)Lx4/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx4/b;->a()Lx4/c;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    invoke-virtual {v3, v2}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Li4/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li4/g;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/c;

    invoke-virtual {v2}, Lx4/c;->f()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li4/g;->d:Ljava/util/Set;

    return-void
.end method
