.class public final LM4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LM4/q;


# direct methods
.method public synthetic constructor <init>(LM4/q;I)V
    .locals 0

    iput p2, p0, LM4/n;->a:I

    iput-object p1, p0, LM4/n;->b:LM4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LM4/n;->a:I

    check-cast p1, Lx4/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM4/n;->b:LM4/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LM4/q;->i:LM4/r;

    iget-object p1, p0, LM4/r;->b:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->p:Ly4/g;

    sget-object v2, Ls4/T;->p:Ls4/a;

    invoke-virtual {v2, v1, p1}, Ly4/b;->b(Ljava/io/ByteArrayInputStream;Ly4/g;)Ly4/a;

    move-result-object p1

    check-cast p1, Ls4/T;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LM4/r;->b:LK4/m;

    iget-object p0, p0, LK4/m;->i:Ljava/lang/Object;

    check-cast p0, LK4/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls4/T;->k:Ljava/util/List;

    const-string v1, "getAnnotationList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p0, LK4/v;->a:LK4/m;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/g;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, v12, LK4/m;->b:Ljava/lang/Object;

    check-cast v3, Lu4/f;

    iget-object v4, p0, LK4/v;->b:LA4/r;

    invoke-virtual {v4, v2, v3}, LA4/r;->H0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, La4/g;->a:La4/f;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, La4/i;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, La4/i;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :goto_2
    sget-object p0, Lu4/e;->d:Lu4/c;

    iget v0, p1, Ls4/T;->d:I

    invoke-virtual {p0, v0}, Lu4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/f0;

    invoke-static {p0}, Ln5/k;->n(Ls4/f0;)LZ3/p;

    move-result-object v6

    new-instance v0, LM4/v;

    iget-object p0, v12, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    iget-object v2, p0, LK4/k;->a:LN4/o;

    iget p0, p1, Ls4/T;->e:I

    iget-object v1, v12, LK4/m;->b:Ljava/lang/Object;

    check-cast v1, Lu4/f;

    invoke-static {v1, p0}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v5

    iget-object p0, v12, LK4/m;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lu4/h;

    iget-object p0, v12, LK4/m;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lq4/h;

    iget-object p0, v12, LK4/m;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LZ3/l;

    iget-object p0, v12, LK4/m;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lu4/f;

    iget-object p0, v12, LK4/m;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lc4/z;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LM4/v;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LZ3/p;Ls4/T;Lu4/f;Lc4/z;Lu4/h;Lq4/h;)V

    iget-object p0, p1, Ls4/T;->f:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, LK4/m;->b(LK4/m;Lc4/n;Ljava/util/List;)LK4/m;

    move-result-object p0

    iget-object p0, p0, LK4/m;->h:Ljava/lang/Object;

    check-cast p0, LK4/G;

    invoke-virtual {p0}, LK4/G;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeTable"

    iget-object v3, v12, LK4/m;->d:Ljava/lang/Object;

    check-cast v3, Lc4/z;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Ls4/T;->c:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, Ls4/T;->g:Ls4/Q;

    const-string v4, "getUnderlyingType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, Ls4/T;->h:I

    invoke-virtual {v3, v2}, Lc4/z;->a(I)Ls4/Q;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object v2

    iget v5, p1, Ls4/T;->c:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Ls4/T;->i:Ls4/Q;

    const-string v3, "getExpandedType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, Ls4/T;->j:I

    invoke-virtual {v3, p1}, Lc4/z;->a(I)Ls4/Q;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, LK4/G;->d(Ls4/Q;Z)LO4/A;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LM4/v;->F0(Ljava/util/List;LO4/A;LO4/A;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LM4/n;->b:LM4/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/q;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Ls4/G;->v:Ls4/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LM4/q;->i:LM4/r;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LM4/p;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LM4/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZ4/n;->O(LJ3/a;)LZ4/k;

    move-result-object v0

    invoke-static {v0}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, Lw3/B;->a:Lw3/B;

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/G;

    iget-object v3, p0, LM4/r;->b:LK4/m;

    iget-object v3, v3, LK4/m;->i:Ljava/lang/Object;

    check-cast v3, LK4/v;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LK4/v;->f(Ls4/G;)LM4/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v1, p1}, LM4/r;->k(Ljava/util/ArrayList;Lx4/g;)V

    invoke-static {v1}, LX4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LM4/n;->b:LM4/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/q;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Ls4/y;->v:Ls4/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LM4/q;->i:LM4/r;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LM4/p;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LM4/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LZ4/n;->O(LJ3/a;)LZ4/k;

    move-result-object v0

    invoke-static {v0}, LZ4/n;->T(LZ4/k;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_a
    sget-object v0, Lw3/B;->a:Lw3/B;

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/y;

    iget-object v3, p0, LM4/r;->b:LK4/m;

    iget-object v3, v3, LK4/m;->i:Ljava/lang/Object;

    check-cast v3, LK4/v;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LK4/v;->e(Ls4/y;)LM4/u;

    move-result-object v2

    invoke-virtual {p0, v2}, LM4/r;->r(LM4/u;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v1, p1}, LM4/r;->j(Ljava/util/ArrayList;Lx4/g;)V

    invoke-static {v1}, LX4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
