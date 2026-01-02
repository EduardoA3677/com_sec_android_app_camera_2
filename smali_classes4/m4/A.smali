.class public abstract Lm4/A;
.super LH4/p;
.source "SourceFile"


# static fields
.field public static final synthetic m:[LQ3/w;


# instance fields
.field public final b:Lj2/a;

.field public final c:Lm4/A;

.field public final d:LN4/c;

.field public final e:LN4/i;

.field public final f:LN4/e;

.field public final g:LN4/j;

.field public final h:LN4/e;

.field public final i:LN4/i;

.field public final j:LN4/i;

.field public final k:LN4/i;

.field public final l:LN4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lm4/A;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lm4/A;->m:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lj2/a;Lm4/A;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/A;->b:Lj2/a;

    iput-object p2, p0, Lm4/A;->c:Lm4/A;

    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->a:LN4/l;

    new-instance p2, Lm4/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lm4/x;-><init>(Lm4/A;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/c;

    invoke-direct {v0, p1, p2}, LN4/i;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lm4/A;->d:LN4/c;

    new-instance p2, Lm4/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lm4/x;-><init>(Lm4/A;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lm4/A;->e:LN4/i;

    new-instance p2, Lm4/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lm4/y;-><init>(Lm4/A;I)V

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p2

    iput-object p2, p0, Lm4/A;->f:LN4/e;

    new-instance p2, Lm4/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lm4/y;-><init>(Lm4/A;I)V

    invoke-virtual {p1, p2}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p2

    iput-object p2, p0, Lm4/A;->g:LN4/j;

    new-instance p2, Lm4/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lm4/y;-><init>(Lm4/A;I)V

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p2

    iput-object p2, p0, Lm4/A;->h:LN4/e;

    new-instance p2, Lm4/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lm4/x;-><init>(Lm4/A;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lm4/A;->i:LN4/i;

    new-instance p2, Lm4/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lm4/x;-><init>(Lm4/A;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lm4/A;->j:LN4/i;

    new-instance p2, Lm4/x;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lm4/x;-><init>(Lm4/A;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lm4/A;->k:LN4/i;

    new-instance p2, Lm4/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lm4/y;-><init>(Lm4/A;I)V

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, Lm4/A;->l:LN4/e;

    return-void
.end method

.method public static l(Lf4/x;Lj2/a;)LO4/w;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LO4/Y;->COMMON:LO4/Y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v0

    invoke-virtual {p0}, Lf4/x;->f()Lf4/B;

    move-result-object p0

    iget-object p1, p1, Lj2/a;->e:Ljava/lang/Object;

    check-cast p1, LB3/f;

    invoke-virtual {p1, p0, v0}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj2/a;Lc4/t;Ljava/util/List;)LF/M;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lw3/t;->g1(Ljava/util/List;)LZ4/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LZ4/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, LZ4/b;

    iget-object v6, v5, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LZ4/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/F;

    iget v9, v5, Lw3/F;->a:I

    iget-object v5, v5, Lw3/F;->b:Ljava/lang/Object;

    check-cast v5, Lf4/D;

    invoke-static {v0, v5}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v10

    sget-object v6, LO4/Y;->COMMON:LO4/Y;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v6

    iget-object v7, v0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v7, Ll4/a;

    iget-object v11, v5, Lf4/D;->a:Lf4/B;

    iget-boolean v12, v5, Lf4/D;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, Lj2/a;->e:Ljava/lang/Object;

    check-cast v14, LB3/f;

    iget-object v15, v7, Ll4/a;->o:Lc4/A;

    if-eqz v12, :cond_2

    instance-of v12, v11, Lf4/i;

    if-eqz v12, :cond_0

    check-cast v11, Lf4/i;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, LB3/f;->g(Lf4/i;Ln4/a;Z)LO4/c0;

    move-result-object v6

    iget-object v11, v15, Lc4/A;->e:LW3/i;

    invoke-virtual {v11, v6}, LW3/i;->f(LO4/w;)LO4/w;

    move-result-object v11

    new-instance v12, Lv3/h;

    invoke-direct {v12, v6, v11}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v6

    new-instance v12, Lv3/h;

    invoke-direct {v12, v6, v8}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lv3/h;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, LO4/w;

    iget-object v6, v12, Lv3/h;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, LO4/w;

    invoke-virtual/range {p1 .. p1}, Lc4/m;->getName()Lx4/g;

    move-result-object v6

    invoke-virtual {v6}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, Lc4/A;->e:LW3/i;

    invoke-virtual {v6}, LW3/i;->o()LO4/A;

    move-result-object v6

    invoke-virtual {v6, v14}, LO4/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, Lf4/D;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lx4/g;->d(Ljava/lang/String;)Lx4/g;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Lc4/S;

    iget-object v6, v7, Ll4/a;->j:Le4/e;

    invoke-virtual {v6, v5}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LF/M;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, v4}, LF/M;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/A;->d:LN4/c;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lm4/A;->i:LN4/i;

    sget-object v0, Lm4/A;->m:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/A;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm4/A;->h:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/A;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm4/A;->l:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lm4/A;->k:LN4/i;

    sget-object v0, Lm4/A;->m:[LQ3/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lm4/A;->j:LN4/i;

    sget-object v0, Lm4/A;->m:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(LH4/f;LH4/l;)Ljava/util/Set;
.end method

.method public abstract i(LH4/f;LH4/l;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lx4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lm4/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lx4/g;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lx4/g;)V
.end method

.method public abstract o(LH4/f;)Ljava/util/Set;
.end method

.method public abstract p()Lc4/u;
.end method

.method public abstract q()LZ3/l;
.end method

.method public r(Lk4/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lf4/x;Ljava/util/ArrayList;LO4/w;Ljava/util/List;)Lm4/z;
.end method

.method public final t(Lf4/x;)Lk4/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lm4/A;->b:Lj2/a;

    invoke-static {v2, v1}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm4/A;->q()LZ3/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf4/w;->c()Lx4/g;

    move-result-object v5

    iget-object v6, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v6, Ll4/a;

    iget-object v6, v6, Ll4/a;->j:Le4/e;

    invoke-virtual {v6, v1}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v6

    iget-object v7, v0, Lm4/A;->e:LN4/i;

    invoke-virtual {v7}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4/c;

    invoke-virtual/range {p1 .. p1}, Lf4/w;->c()Lx4/g;

    move-result-object v8

    invoke-interface {v7, v8}, Lm4/c;->f(Lx4/g;)Lf4/A;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lf4/x;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lk4/f;->R0(LZ3/l;Ll4/c;Lx4/g;Le4/g;Z)Lk4/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lj2/a;->c:Ljava/lang/Object;

    iget-object v5, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v5, Ll4/a;

    new-instance v6, Ll4/e;

    invoke-direct {v6, v2, v3, v1, v8}, Ll4/e;-><init>(Lj2/a;LZ3/m;Lo4/e;I)V

    new-instance v2, Lj2/a;

    invoke-direct {v2, v5, v6, v4}, Lj2/a;-><init>(Ll4/a;Ll4/g;Lv3/d;)V

    invoke-virtual/range {p1 .. p1}, Lf4/x;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/C;

    iget-object v7, v2, Lj2/a;->b:Ljava/lang/Object;

    check-cast v7, Ll4/g;

    invoke-interface {v7, v6}, Ll4/g;->a(Lf4/C;)LZ3/W;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf4/x;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm4/A;->u(Lj2/a;Lc4/t;Ljava/util/List;)LF/M;

    move-result-object v4

    invoke-static {v1, v2}, Lm4/A;->l(Lf4/x;Lj2/a;)LO4/w;

    move-result-object v6

    iget-object v7, v4, LF/M;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lm4/A;->s(Lf4/x;Ljava/util/ArrayList;LO4/w;Ljava/util/List;)Lm4/z;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lm4/A;->p()Lc4/u;

    move-result-object v12

    sget-object v13, Lw3/B;->a:Lw3/B;

    sget-object v0, LZ3/B;->Companion:LZ3/A;

    invoke-virtual/range {p1 .. p1}, Lf4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lf4/x;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, LZ3/A;->a(ZZZ)LZ3/B;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lf4/w;->e()LZ3/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d0(LZ3/k0;)LZ3/p;

    move-result-object v18

    sget-object v19, Lw3/C;->a:Lw3/C;

    iget-object v14, v5, Lm4/z;->c:Ljava/util/ArrayList;

    iget-object v15, v5, Lm4/z;->b:Ljava/util/List;

    iget-object v0, v5, Lm4/z;->a:LO4/w;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lk4/f;->Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;

    iget-boolean v0, v4, LF/M;->b:Z

    invoke-virtual {v3, v8, v0}, Lk4/f;->S0(ZZ)V

    iget-object v0, v5, Lm4/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->e:Lj4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/A;->q()LZ3/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
