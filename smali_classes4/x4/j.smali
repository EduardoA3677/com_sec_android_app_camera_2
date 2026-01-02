.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/c;

.field public static final b:Lx4/c;

.field public static final c:Lx4/c;

.field public static final d:Lx4/c;

.field public static final e:Lx4/c;

.field public static final f:Lx4/c;

.field public static final g:Lx4/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lx4/b;

.field public static final k:Lx4/b;

.field public static final l:Lx4/b;

.field public static final m:Lx4/b;

.field public static final n:Lx4/b;

.field public static final o:Lx4/b;

.field public static final p:Lx4/b;

.field public static final q:Lx4/b;

.field public static final r:Lx4/b;

.field public static final s:Lx4/b;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Lx4/b;

.field public static final w:Lx4/b;

.field public static final x:Lx4/b;

.field public static final y:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx4/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx4/j;->a:Lx4/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v4

    sput-object v4, Lx4/j;->b:Lx4/c;

    const-string v1, "collections"

    invoke-static {v1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v1

    sput-object v1, Lx4/j;->c:Lx4/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v2

    sput-object v2, Lx4/j;->d:Lx4/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx4/c;->c(Lx4/g;)Lx4/c;

    const-string v6, "functions"

    invoke-static {v6}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Lx4/c;->c(Lx4/g;)Lx4/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v3

    sput-object v3, Lx4/j;->e:Lx4/c;

    invoke-static {v5}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx4/c;->c(Lx4/g;)Lx4/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v6

    sput-object v6, Lx4/j;->f:Lx4/c;

    const-string v7, "enums"

    invoke-static {v7}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v7

    sput-object v7, Lx4/j;->g:Lx4/c;

    const-string v7, "contracts"

    invoke-static {v7}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx4/c;->c(Lx4/g;)Lx4/c;

    const-string v7, "concurrent"

    invoke-static {v7}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx4/c;->c(Lx4/g;)Lx4/c;

    const-string v7, "test"

    invoke-static {v7}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    invoke-virtual {v0, v7}, Lx4/c;->c(Lx4/g;)Lx4/c;

    filled-new-array {v0, v1, v2, v3}, [Lx4/c;

    move-result-object v7

    invoke-static {v7}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lx4/j;->h:Ljava/util/Set;

    filled-new-array/range {v0 .. v6}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx4/j;->i:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "Unit"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->j:Lx4/b;

    const-string v0, "Any"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->k:Lx4/b;

    const-string v0, "Enum"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->l:Lx4/b;

    const-string v0, "Annotation"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "Array"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->m:Lx4/b;

    const-string v0, "Boolean"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v8

    invoke-static {v3}, La/a;->g(Lx4/b;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->n:Lx4/b;

    invoke-static {v4}, La/a;->g(Lx4/b;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->o:Lx4/b;

    invoke-static {v5}, La/a;->g(Lx4/b;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->p:Lx4/b;

    invoke-static {v6}, La/a;->g(Lx4/b;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->q:Lx4/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "String"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->r:Lx4/b;

    const-string v0, "Throwable"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "KProperty"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KFunction"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    move-result-object v0

    sput-object v0, Lx4/j;->s:Lx4/b;

    const-string v0, "KClass"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KCallable"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "KType"

    invoke-static {v0}, La/a;->f(Ljava/lang/String;)Lx4/b;

    const-string v0, "Comparable"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "Number"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    const-string v0, "Function"

    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Lx4/b;

    filled-new-array/range {v1 .. v8}, [Lx4/b;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx4/j;->t:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lw3/I;->y(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx4/b;

    invoke-virtual {v4}, Lx4/b;->f()Lx4/g;

    move-result-object v4

    invoke-static {v4}, La/a;->e(Lx4/g;)Lx4/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, La/a;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lx4/j;->n:Lx4/b;

    sget-object v1, Lx4/j;->o:Lx4/b;

    sget-object v2, Lx4/j;->p:Lx4/b;

    sget-object v4, Lx4/j;->q:Lx4/b;

    filled-new-array {v0, v1, v2, v4}, [Lx4/b;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx4/j;->u:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lw3/I;->y(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx4/b;

    invoke-virtual {v3}, Lx4/b;->f()Lx4/g;

    move-result-object v3

    invoke-static {v3}, La/a;->e(Lx4/g;)Lx4/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, La/a;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lx4/j;->t:Ljava/util/Set;

    sget-object v1, Lx4/j;->u:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lx4/j;->r:Lx4/b;

    invoke-static {v2, v3}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v2, Lx4/j;->f:Lx4/c;

    const-string v4, "Continuation"

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    const-string v5, "packageFqName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-virtual {v2}, Lx4/c;->d()Z

    const-string v2, "Iterator"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v2, "Iterable"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v2, "Collection"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v2, "List"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v2, "ListIterator"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v2, "Set"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v2, "Map"

    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Lx4/b;

    move-result-object v2

    const-string v4, "MutableIterator"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v4, "CharIterator"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v4, "MutableIterable"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v4, "MutableCollection"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v4, "MutableList"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    move-result-object v4

    sput-object v4, Lx4/j;->v:Lx4/b;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    const-string v4, "MutableSet"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    move-result-object v4

    sput-object v4, Lx4/j;->w:Lx4/b;

    const-string v4, "MutableMap"

    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Lx4/b;

    move-result-object v4

    sput-object v4, Lx4/j;->x:Lx4/b;

    const-string v6, "Entry"

    invoke-static {v6}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Lx4/b;->d(Lx4/g;)Lx4/b;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx4/b;->d(Lx4/g;)Lx4/b;

    const-string v2, "Result"

    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Lx4/b;

    sget-object v2, Lx4/j;->d:Lx4/c;

    const-string v4, "IntRange"

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v4

    invoke-virtual {v4}, Lx4/c;->d()Z

    const-string v4, "LongRange"

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v4

    invoke-virtual {v4}, Lx4/c;->d()Z

    const-string v4, "CharRange"

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-virtual {v2}, Lx4/c;->d()Z

    sget-object v2, Lx4/j;->e:Lx4/c;

    const-string v4, "AnnotationRetention"

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v4

    invoke-virtual {v4}, Lx4/c;->d()Z

    const-string v4, "AnnotationTarget"

    invoke-static {v4}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-virtual {v2}, Lx4/c;->d()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, La/a;->b(Ljava/lang/String;)Lx4/b;

    new-instance v2, Lx4/b;

    sget-object v4, Lx4/j;->g:Lx4/c;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sput-object v2, Lx4/j;->y:Lx4/b;

    invoke-static {v0, v1}, Lw3/N;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lx4/j;->j:Lx4/b;

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lx4/j;->k:Lx4/b;

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lx4/j;->l:Lx4/b;

    invoke-static {v0, v1}, Lw3/N;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
