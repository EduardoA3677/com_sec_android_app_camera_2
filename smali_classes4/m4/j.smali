.class public final Lm4/j;
.super Lc4/j;
.source "SourceFile"

# interfaces
.implements Lk4/c;


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public final g:Lj2/a;

.field public final h:Lf4/o;

.field public final i:LZ3/f;

.field public final j:Lj2/a;

.field public final k:Lv3/l;

.field public final l:LZ3/g;

.field public final m:LZ3/B;

.field public final n:LZ3/k0;

.field public final o:Z

.field public final p:LM4/i;

.field public final q:Lm4/o;

.field public final r:LZ3/Q;

.field public final s:LH4/i;

.field public final t:Lm4/D;

.field public final u:Ll4/c;

.field public final v:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm4/j;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj2/a;LZ3/l;Lf4/o;LZ3/f;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v1, v0, Ll4/a;->a:LN4/l;

    invoke-virtual {p3}, Lf4/o;->e()Lx4/g;

    move-result-object v2

    iget-object v0, v0, Ll4/a;->j:Le4/e;

    invoke-virtual {v0, p3}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lc4/j;-><init>(LN4/o;LZ3/l;Lx4/g;LZ3/S;)V

    iput-object p1, p0, Lm4/j;->g:Lj2/a;

    iput-object p3, p0, Lm4/j;->h:Lf4/o;

    iput-object p4, p0, Lm4/j;->i:LZ3/f;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LQ3/I;->i(Lj2/a;LZ3/h;Lf4/o;I)Lj2/a;

    move-result-object p1

    iput-object p1, p0, Lm4/j;->j:Lj2/a;

    iget-object p2, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p2, Ll4/a;

    iget-object v0, p2, Ll4/a;->g:Lj4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm4/h;-><init>(Lm4/j;I)V

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v0

    iput-object v0, p0, Lm4/j;->k:Lv3/l;

    iget-object v0, p3, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LZ3/g;->INTERFACE:LZ3/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LZ3/g;->ENUM_CLASS:LZ3/g;

    goto :goto_0

    :cond_2
    sget-object v1, LZ3/g;->CLASS:LZ3/g;

    :goto_0
    iput-object v1, p0, Lm4/j;->l:LZ3/g;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LZ3/B;->Companion:LZ3/A;

    invoke-virtual {p3}, Lf4/o;->h()Z

    move-result v4

    invoke-virtual {p3}, Lf4/o;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, LZ3/A;->a(ZZZ)LZ3/B;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, LZ3/B;->FINAL:LZ3/B;

    :goto_4
    iput-object v1, p0, Lm4/j;->m:LZ3/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, LZ3/h0;->c:LZ3/h0;

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, LZ3/e0;->c:LZ3/e0;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ld4/c;->c:Ld4/c;

    goto :goto_5

    :cond_9
    sget-object v1, Ld4/b;->c:Ld4/b;

    goto :goto_5

    :cond_a
    sget-object v1, Ld4/a;->c:Ld4/a;

    :goto_5
    iput-object v1, p0, Lm4/j;->n:LZ3/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lf4/o;

    invoke-direct {v4, v1}, Lf4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lm4/j;->o:Z

    new-instance v0, LM4/i;

    invoke-direct {v0, p0}, LM4/i;-><init>(Lm4/j;)V

    iput-object v0, p0, Lm4/j;->p:LM4/i;

    new-instance v6, Lm4/o;

    if-eqz p4, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lm4/o;-><init>(Lj2/a;LZ3/f;Lf4/o;ZLm4/o;)V

    iput-object v6, p0, Lm4/j;->q:Lm4/o;

    sget-object p4, LZ3/Q;->d:LZ3/T;

    iget-object v0, p2, Ll4/a;->a:LN4/l;

    iget-object p2, p2, Ll4/a;->u:LP4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA4/l;

    const/16 v1, 0x15

    invoke-direct {p2, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LZ3/Q;

    invoke-direct {p4, p0, v0, p2}, LZ3/Q;-><init>(Lc4/b;LN4/o;LJ3/k;)V

    iput-object p4, p0, Lm4/j;->r:LZ3/Q;

    new-instance p2, LH4/i;

    invoke-direct {p2, v6}, LH4/i;-><init>(LH4/o;)V

    iput-object p2, p0, Lm4/j;->s:LH4/i;

    new-instance p2, Lm4/D;

    invoke-direct {p2, p1, p3, p0}, Lm4/D;-><init>(Lj2/a;Lf4/o;Lm4/j;)V

    iput-object p2, p0, Lm4/j;->t:Lm4/D;

    invoke-static {p1, p3}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object p1

    iput-object p1, p0, Lm4/j;->u:Ll4/c;

    new-instance p1, Lm4/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm4/h;-><init>(Lm4/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LN4/i;

    invoke-direct {p2, v0, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p2, p0, Lm4/j;->v:LN4/i;

    return-void
.end method


# virtual methods
.method public final K()LH4/o;
    .locals 0

    iget-object p0, p0, Lm4/j;->s:LH4/i;

    return-object p0
.end method

.method public final L()LZ3/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()LH4/o;
    .locals 0

    invoke-super {p0}, Lc4/b;->O()LH4/o;

    move-result-object p0

    check-cast p0, Lm4/o;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lm4/j;->q:Lm4/o;

    iget-object p0, p0, Lm4/o;->q:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c0()LH4/o;
    .locals 0

    iget-object p0, p0, Lm4/j;->t:Lm4/D;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm4/j;->m:LZ3/B;

    sget-object v2, LZ3/B;->SEALED:LZ3/B;

    if-ne v1, v2, :cond_7

    sget-object v1, LO4/Y;->COMMON:LO4/Y;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v3, v3, v10, v2}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v1

    iget-object v2, v0, Lm4/j;->h:Lf4/o;

    iget-object v2, v2, Lf4/o;->a:Ljava/lang/Class;

    const-string v4, "clazz"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQ3/I;->a:LF/c;

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Class;

    :try_start_0
    new-instance v5, LF/c;

    const-string v6, "isSealed"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v6, "getPermittedSubclasses"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v6, "isRecord"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v6, "getRecordComponents"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const/16 v16, 0x6

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    new-instance v11, LF/c;

    const/4 v9, 0x6

    move-object v4, v11

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v4, LQ3/I;->a:LF/c;

    :cond_0
    iget-object v4, v4, LF/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    move-object v2, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    new-instance v7, Lf4/q;

    invoke-direct {v7, v6}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object v2

    goto :goto_3

    :cond_3
    sget-object v2, LZ4/e;->a:LZ4/e;

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/q;

    iget-object v5, v0, Lm4/j;->j:Lj2/a;

    iget-object v5, v5, Lj2/a;->e:Ljava/lang/Object;

    check-cast v5, LB3/f;

    invoke-virtual {v5, v4, v1}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v4

    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v4

    invoke-interface {v4}, LO4/L;->f()LZ3/i;

    move-result-object v4

    instance-of v5, v4, LZ3/f;

    if-eqz v5, :cond_5

    check-cast v4, LZ3/f;

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lm4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, Lw3/t;->W0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Lw3/B;->a:Lw3/B;

    :goto_6
    return-object v0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    iget-object p0, p0, Lm4/j;->u:Ll4/c;

    return-object p0
.end method

.method public final getKind()LZ3/g;
    .locals 0

    iget-object p0, p0, Lm4/j;->l:LZ3/g;

    return-object p0
.end method

.method public final getVisibility()LZ3/p;
    .locals 2

    sget-object v0, LZ3/q;->a:LZ3/p;

    iget-object v1, p0, Lm4/j;->n:LZ3/k0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm4/j;->h:Lf4/o;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lf4/o;

    invoke-direct {v0, p0}, Lf4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Li4/o;->a:LZ3/p;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d0(LZ3/k0;)LZ3/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm4/j;->v:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i0()Lm4/o;
    .locals 0

    invoke-super {p0}, Lc4/b;->O()LH4/o;

    move-result-object p0

    check-cast p0, Lm4/o;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LZ3/B;
    .locals 0

    iget-object p0, p0, Lm4/j;->m:LZ3/B;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LO4/L;
    .locals 0

    iget-object p0, p0, Lm4/j;->p:LM4/i;

    return-object p0
.end method

.method public final q(LP4/f;)LH4/o;
    .locals 1

    iget-object p0, p0, Lm4/j;->r:LZ3/Q;

    iget-object p1, p0, LZ3/Q;->a:Lc4/b;

    invoke-static {p1}, LE4/f;->j(LZ3/l;)LZ3/C;

    iget-object p0, p0, LZ3/Q;->c:LN4/i;

    sget-object p1, LZ3/Q;->e:[LQ3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/o;

    check-cast p0, Lm4/o;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lm4/j;->o:Z

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->h(LZ3/l;)Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
