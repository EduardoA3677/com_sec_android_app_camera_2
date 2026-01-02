.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public final a:Lj2/a;

.field public final b:Lo4/b;

.field public final c:Z

.field public final d:LN4/j;


# direct methods
.method public constructor <init>(Lj2/a;Lo4/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c;->a:Lj2/a;

    iput-object p2, p0, Ll4/c;->b:Lo4/b;

    iput-boolean p3, p0, Ll4/c;->c:Z

    iget-object p1, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->a:LN4/l;

    new-instance p2, LA4/l;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, Ll4/c;->d:LN4/j;

    return-void
.end method


# virtual methods
.method public final c(Lx4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->j(La4/h;Lx4/c;)Z

    move-result p0

    return p0
.end method

.method public final f(Lx4/c;)La4/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/c;->b:Lo4/b;

    invoke-interface {v0, p1}, Lo4/b;->a(Lx4/c;)Lf4/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll4/c;->d:LN4/j;

    invoke-virtual {v2, v1}, LN4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lj4/c;->a:Lx4/g;

    iget-object p0, p0, Ll4/c;->a:Lj2/a;

    invoke-static {p1, v0, p0}, Lj4/c;->a(Lx4/c;Lo4/b;Lj2/a;)Lk4/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ll4/c;->b:Lo4/b;

    invoke-interface {p0}, Lo4/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ll4/c;->b:Lo4/b;

    invoke-interface {v0}, Lo4/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object v1

    iget-object v2, p0, Ll4/c;->d:LN4/j;

    invoke-static {v1, v2}, LZ4/n;->Q(LZ4/k;LJ3/k;)LZ4/v;

    move-result-object v1

    sget-object v2, Lj4/c;->a:Lx4/g;

    sget-object v2, LW3/p;->m:Lx4/c;

    iget-object p0, p0, Ll4/c;->a:Lj2/a;

    invoke-static {v2, v0, p0}, Lj4/c;->a(Lx4/c;Lo4/b;Lj2/a;)Lk4/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    filled-new-array {v1, p0}, [LZ4/k;

    move-result-object p0

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    invoke-static {p0}, LZ4/n;->N(LZ4/k;)LZ4/h;

    move-result-object p0

    sget-object v0, LZ4/q;->d:LZ4/q;

    new-instance v1, LZ4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    new-instance p0, LZ4/f;

    invoke-direct {p0, v1}, LZ4/f;-><init>(LZ4/g;)V

    return-object p0
.end method
