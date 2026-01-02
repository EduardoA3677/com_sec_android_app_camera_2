.class public final Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lm4/g;I)V
    .locals 0

    iput p2, p0, Lm4/f;->a:I

    iput-object p1, p0, Lm4/f;->b:Lm4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm4/f;->b:Lm4/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/g;->b:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/a;

    move-object v3, v2

    check-cast v3, Lf4/f;

    iget-object v3, v3, Lf4/f;->a:Lx4/g;

    if-nez v3, :cond_1

    sget-object v3, Li4/x;->b:Lx4/g;

    :cond_1
    invoke-virtual {p0, v2}, Lm4/g;->c(Lo4/a;)LC4/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lv3/h;

    invoke-direct {v4, v3, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm4/f;->b:Lm4/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/g;->b()Lx4/c;

    move-result-object v0

    iget-object v1, p0, Lm4/g;->b:Lf4/e;

    if-nez v0, :cond_4

    sget-object p0, LQ4/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:LQ4/k;

    invoke-virtual {v1}, Lf4/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lm4/g;->a:Lj2/a;

    iget-object v2, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->o:Lc4/A;

    iget-object v2, v2, Lc4/A;->e:LW3/i;

    invoke-static {v0, v2}, LY3/e;->b(Lx4/c;LW3/i;)LZ3/f;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lf4/o;

    iget-object v1, v1, Lf4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object v1

    invoke-static {v1}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lf4/o;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object v1, p0, Ll4/a;->k:Ll4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll4/f;->b:Ljava/lang/Object;

    check-cast v1, LB/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LB/e;->N(Lf4/o;)LZ3/f;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v1, Lx4/b;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v2

    const-string v3, "parent(...)"

    const-string v4, "shortName(...)"

    invoke-static {v2, v3, v0, v4}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    iget-object v0, p0, Ll4/a;->d:Lq4/f;

    invoke-virtual {v0}, Lq4/f;->c()LK4/k;

    move-result-object v0

    iget-object v0, v0, LK4/k;->l:LF/c;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    invoke-static {p0, v1, v0}, LZ3/y;->f(LZ3/C;Lx4/b;LF/c;)LZ3/f;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    invoke-interface {v2}, LZ3/f;->h()LO4/A;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lm4/f;->b:Lm4/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/g;->b:Lf4/e;

    iget-object p0, p0, Lf4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object p0

    invoke-static {p0}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object p0

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
