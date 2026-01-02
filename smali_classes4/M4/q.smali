.class public final LM4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LQ3/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LN4/e;

.field public final e:LN4/e;

.field public final f:LN4/j;

.field public final g:LN4/i;

.field public final h:LN4/i;

.field public final synthetic i:LM4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LM4/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, LM4/q;->j:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LM4/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM4/q;->i:LM4/r;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly4/a;

    iget-object v3, p1, LM4/r;->b:LK4/m;

    iget-object v3, v3, LK4/m;->b:Ljava/lang/Object;

    check-cast v3, Lu4/f;

    check-cast v2, Ls4/y;

    iget v2, v2, Ls4/y;->f:I

    invoke-static {v3, v2}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LM4/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LM4/q;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly4/a;

    iget-object v2, p1, LM4/r;->b:LK4/m;

    iget-object v2, v2, LK4/m;->b:Ljava/lang/Object;

    check-cast v2, Lu4/f;

    check-cast v1, Ls4/G;

    iget v1, v1, Ls4/G;->f:I

    invoke-static {v2, v1}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LM4/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LM4/q;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    iget-object p1, p1, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->c:LK4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ly4/a;

    iget-object v1, p1, LM4/r;->b:LK4/m;

    iget-object v1, v1, LK4/m;->b:Ljava/lang/Object;

    check-cast v1, Lu4/f;

    check-cast v0, Ls4/T;

    iget v0, v0, Ls4/T;->e:I

    invoke-static {v1, v0}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LM4/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LM4/q;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    iget-object p1, p1, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->a:LN4/o;

    new-instance p2, LM4/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LM4/n;-><init>(LM4/q;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, LM4/q;->d:LN4/e;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    iget-object p1, p1, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->a:LN4/o;

    new-instance p2, LM4/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LM4/n;-><init>(LM4/q;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, LM4/q;->e:LN4/e;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    iget-object p1, p1, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->a:LN4/o;

    new-instance p2, LM4/n;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LM4/n;-><init>(LM4/q;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1, p2}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, LM4/q;->f:LN4/j;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    iget-object p2, p1, LM4/r;->b:LK4/m;

    iget-object p2, p2, LK4/m;->a:Ljava/lang/Object;

    check-cast p2, LK4/k;

    iget-object p2, p2, LK4/k;->a:LN4/o;

    new-instance p3, LM4/o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LM4/o;-><init>(LM4/q;LM4/r;I)V

    check-cast p2, LN4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN4/i;

    invoke-direct {p1, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p1, p0, LM4/q;->g:LN4/i;

    iget-object p1, p0, LM4/q;->i:LM4/r;

    iget-object p2, p1, LM4/r;->b:LK4/m;

    iget-object p2, p2, LK4/m;->a:Ljava/lang/Object;

    check-cast p2, LK4/k;

    iget-object p2, p2, LK4/k;->a:LN4/o;

    new-instance p3, LM4/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LM4/o;-><init>(LM4/q;LM4/r;I)V

    check-cast p2, LN4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN4/i;

    invoke-direct {p1, p2, p3}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p1, p0, LM4/q;->h:LN4/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lw3/I;->y(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/a;

    invoke-virtual {v5}, Ly4/a;->a()I

    move-result v6

    invoke-static {v6}, LW0/m;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v7

    invoke-virtual {v7, v6}, LW0/m;->v(I)V

    invoke-virtual {v5, v7}, Ly4/a;->d(LW0/m;)V

    invoke-virtual {v7}, LW0/m;->i()V

    sget-object v5, Lv3/o;->a:Lv3/o;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LM4/q;->g:LN4/i;

    sget-object v0, LM4/q;->j:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LM4/q;->d:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LM4/q;->h:LN4/i;

    sget-object v0, LM4/q;->j:[LQ3/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LM4/q;->e:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
