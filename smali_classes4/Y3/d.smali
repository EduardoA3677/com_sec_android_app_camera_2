.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lx4/b;

.field public static final f:Lx4/c;

.field public static final g:Lx4/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX3/h;->c:LX3/h;

    iget-object v2, v1, LX3/l;->a:Lx4/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX3/i;->c:LX3/i;

    iget-object v3, v1, LX3/l;->a:Lx4/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX3/k;->c:LX3/k;

    iget-object v3, v1, LX3/l;->a:Lx4/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX3/j;->c:LX3/j;

    iget-object v3, v1, LX3/l;->a:Lx4/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY3/d;->d:Ljava/lang/String;

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sput-object v0, LY3/d;->e:Lx4/b;

    invoke-virtual {v0}, Lx4/b;->a()Lx4/c;

    move-result-object v0

    sput-object v0, LY3/d;->f:Lx4/c;

    sget-object v0, Lx4/j;->s:Lx4/b;

    sput-object v0, LY3/d;->g:Lx4/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY3/d;->m:Ljava/util/HashMap;

    sget-object v0, LW3/p;->B:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->J:Lx4/c;

    new-instance v3, Lx4/b;

    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v4}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v6, LY3/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    sget-object v0, LW3/p;->A:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->I:Lx4/c;

    new-instance v3, Lx4/b;

    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v4}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v7, LY3/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    sget-object v0, LW3/p;->C:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->K:Lx4/c;

    new-instance v3, Lx4/b;

    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v4}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v8, LY3/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    sget-object v0, LW3/p;->D:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->L:Lx4/c;

    new-instance v3, Lx4/b;

    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v4}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v9, LY3/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    sget-object v0, LW3/p;->F:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->N:Lx4/c;

    new-instance v3, Lx4/b;

    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v4}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v10, LY3/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    sget-object v0, LW3/p;->E:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->M:Lx4/c;

    new-instance v3, Lx4/b;

    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v4}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v11, LY3/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    sget-object v0, LW3/p;->G:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v1

    sget-object v3, LW3/p;->O:Lx4/c;

    new-instance v4, Lx4/b;

    iget-object v12, v1, Lx4/b;->a:Lx4/c;

    invoke-static {v3, v12}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v12, LY3/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->H:Lx4/c;

    invoke-virtual {v1}, Lx4/c;->f()Lx4/g;

    move-result-object v1

    const-string v3, "shortName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object v0

    sget-object v1, LW3/p;->P:Lx4/c;

    new-instance v4, Lx4/b;

    iget-object v13, v0, Lx4/b;->a:Lx4/c;

    invoke-static {v1, v13}, LQ3/I;->O(Lx4/c;Lx4/c;)Lx4/c;

    move-result-object v1

    invoke-direct {v4, v13, v1, v5}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    new-instance v13, LY3/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-direct {v13, v1, v0, v4}, LY3/c;-><init>(Lx4/b;Lx4/b;Lx4/b;)V

    filled-new-array/range {v6 .. v13}, [LY3/c;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LY3/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v4, LW3/p;->a:Lx4/e;

    invoke-static {v1, v4}, LY3/d;->c(Ljava/lang/Class;Lx4/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v4, LW3/p;->f:Lx4/e;

    invoke-static {v1, v4}, LY3/d;->c(Ljava/lang/Class;Lx4/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v4, LW3/p;->e:Lx4/e;

    invoke-static {v1, v4}, LY3/d;->c(Ljava/lang/Class;Lx4/e;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v4, LW3/p;->k:Lx4/c;

    invoke-static {v1, v4}, LY3/d;->b(Ljava/lang/Class;Lx4/c;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v4, LW3/p;->c:Lx4/e;

    invoke-static {v1, v4}, LY3/d;->c(Ljava/lang/Class;Lx4/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v4, LW3/p;->i:Lx4/e;

    invoke-static {v1, v4}, LY3/d;->c(Ljava/lang/Class;Lx4/e;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v4, LW3/p;->l:Lx4/c;

    invoke-static {v1, v4}, LY3/d;->b(Ljava/lang/Class;Lx4/c;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v4, LW3/p;->j:Lx4/e;

    invoke-static {v1, v4}, LY3/d;->c(Ljava/lang/Class;Lx4/e;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v4, LW3/p;->s:Lx4/c;

    invoke-static {v1, v4}, LY3/d;->b(Ljava/lang/Class;Lx4/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/c;

    iget-object v4, v1, LY3/c;->a:Lx4/b;

    iget-object v6, v1, LY3/c;->b:Lx4/b;

    invoke-static {v4, v6}, LY3/d;->a(Lx4/b;Lx4/b;)V

    iget-object v1, v1, LY3/c;->c:Lx4/b;

    invoke-virtual {v1}, Lx4/b;->a()Lx4/c;

    move-result-object v7

    sget-object v8, LY3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v7}, Lx4/c;->i()Lx4/e;

    move-result-object v7

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LY3/d;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LY3/d;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lx4/b;->a()Lx4/c;

    move-result-object v4

    invoke-virtual {v1}, Lx4/b;->a()Lx4/c;

    move-result-object v6

    invoke-virtual {v1}, Lx4/b;->a()Lx4/c;

    move-result-object v1

    invoke-virtual {v1}, Lx4/c;->i()Lx4/e;

    move-result-object v1

    sget-object v7, LY3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LY3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Lx4/c;->i()Lx4/e;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LF4/c;->values()[LF4/c;

    move-result-object v0

    array-length v1, v0

    move v4, v5

    :goto_1
    const-string v6, "parent(...)"

    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    invoke-virtual {v7}, LF4/c;->h()Lx4/c;

    move-result-object v8

    const-string v9, "getWrapperFqName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lx4/b;

    invoke-virtual {v8}, Lx4/c;->e()Lx4/c;

    move-result-object v10

    invoke-static {v10, v6, v8, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-virtual {v7}, LF4/c;->g()LW3/l;

    move-result-object v7

    const-string v8, "getPrimitiveType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LW3/q;->l:Lx4/c;

    invoke-virtual {v7}, LW3/l;->g()Lx4/g;

    move-result-object v7

    invoke-virtual {v8, v7}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v7

    new-instance v8, Lx4/b;

    invoke-virtual {v7}, Lx4/c;->e()Lx4/c;

    move-result-object v10

    invoke-static {v10, v6, v7, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v6

    invoke-direct {v8, v10, v6}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-static {v9, v8}, LY3/d;->a(Lx4/b;Lx4/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LW3/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/b;

    new-instance v4, Lx4/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "kotlin.jvm.internal."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lx4/b;->f()Lx4/g;

    move-result-object v8

    invoke-virtual {v8}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "CompanionObject"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lx4/b;

    invoke-virtual {v4}, Lx4/c;->e()Lx4/c;

    move-result-object v8

    invoke-static {v8, v6, v4, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sget-object v4, Lx4/i;->b:Lx4/g;

    invoke-virtual {v1, v4}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object v1

    invoke-static {v7, v1}, LY3/d;->a(Lx4/b;Lx4/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lx4/c;

    const-string v4, "kotlin.jvm.functions.Function"

    invoke-static {v0, v4}, LG2/u;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx4/b;

    invoke-virtual {v1}, Lx4/c;->e()Lx4/c;

    move-result-object v7

    invoke-static {v7, v6, v1, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    new-instance v1, Lx4/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Function"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v7

    sget-object v8, LW3/q;->l:Lx4/c;

    invoke-direct {v1, v8, v7}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-static {v4, v1}, LY3/d;->a(Lx4/b;Lx4/b;)V

    new-instance v1, Lx4/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LY3/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lx4/c;-><init>(Ljava/lang/String;)V

    sget-object v4, LY3/d;->g:Lx4/b;

    sget-object v7, LY3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lx4/c;->i()Lx4/e;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LX3/j;->c:LX3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LX3/l;->a:Lx4/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX3/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lx4/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LY3/d;->g:Lx4/b;

    sget-object v3, LY3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lx4/c;->i()Lx4/e;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LW3/p;->b:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->g()Lx4/c;

    move-result-object v0

    const-string v1, "toSafe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    sget-object v2, LY3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lx4/c;->i()Lx4/e;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lx4/b;Lx4/b;)V
    .locals 2

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object v0

    invoke-virtual {v0}, Lx4/c;->i()Lx4/e;

    move-result-object v0

    sget-object v1, LY3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx4/b;->a()Lx4/c;

    move-result-object p1

    sget-object v0, LY3/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lx4/c;->i()Lx4/e;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lx4/c;)V
    .locals 4

    invoke-static {p0}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object p0

    const-string v0, "topLevelFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/b;

    invoke-virtual {p1}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    const-string v2, "parent(...)"

    const-string v3, "shortName(...)"

    invoke-static {v1, v2, p1, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-static {p0, v0}, LY3/d;->a(Lx4/b;Lx4/b;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lx4/e;)V
    .locals 1

    invoke-virtual {p1}, Lx4/e;->g()Lx4/c;

    move-result-object p1

    const-string v0, "toSafe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LY3/d;->b(Ljava/lang/Class;Lx4/c;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lx4/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lx4/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lx4/b;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    const-string v2, "parent(...)"

    const-string v3, "shortName(...)"

    invoke-static {v1, v2, v0, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LY3/d;->d(Ljava/lang/Class;)Lx4/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lx4/e;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-static {p0, p1}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x30

    if-lez p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(CCZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v1

    const v6, -0x7fffffff

    if-gez v1, :cond_6

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v1, 0x2b

    if-eq v5, v1, :cond_5

    const/16 v1, 0x2d

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v6, -0x80000000

    move v1, v4

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_5
    move v5, v2

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0

    :goto_1
    const v7, -0x38e38e3

    move v8, v2

    move v9, v7

    :goto_2
    if-ge v1, v3, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p1}, Ljava/lang/Character;->digit(II)I

    move-result v10

    if-gez v10, :cond_7

    goto :goto_4

    :cond_7
    if-ge v8, v9, :cond_8

    if-ne v9, v7, :cond_c

    div-int/lit8 v9, v6, 0xa

    if-ge v8, v9, :cond_8

    goto :goto_4

    :cond_8
    mul-int/lit8 v8, v8, 0xa

    add-int v11, v6, v10

    if-ge v8, v11, :cond_9

    goto :goto_4

    :cond_9
    sub-int/2addr v8, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_b
    neg-int p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_d

    move v2, v4

    :cond_d
    return v2

    :cond_e
    const/4 p0, 0x4

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v0
.end method

.method public static f(Lx4/e;)Lx4/b;
    .locals 2

    sget-object v0, LY3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LY3/d;->e(Lx4/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LY3/d;->e:Lx4/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY3/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LY3/d;->e(Lx4/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LY3/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LY3/d;->e(Lx4/e;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LY3/d;->g:Lx4/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LY3/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LY3/d;->e(Lx4/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LY3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx4/b;

    :goto_0
    return-object v1
.end method
