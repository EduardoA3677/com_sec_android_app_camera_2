.class public final LW3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/i;


# direct methods
.method public synthetic constructor <init>(LW3/i;I)V
    .locals 0

    iput p2, p0, LW3/f;->a:I

    iput-object p1, p0, LW3/f;->b:LW3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LW3/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LW3/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LW3/l;->values()[LW3/l;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, LW3/l;->g()Lx4/g;

    move-result-object v7

    invoke-virtual {v7}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    iget-object v10, p0, LW3/f;->b:LW3/i;

    if-eqz v7, :cond_3

    invoke-virtual {v10, v7}, LW3/i;->j(Ljava/lang/String;)LZ3/f;

    move-result-object v7

    invoke-interface {v7}, LZ3/f;->h()LO4/A;

    move-result-object v7

    const/16 v11, 0x30

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LW3/l;->d()Lx4/g;

    move-result-object v12

    invoke-virtual {v12}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, LW3/i;->j(Ljava/lang/String;)LZ3/f;

    move-result-object v8

    invoke-interface {v8}, LZ3/f;->h()LO4/A;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, LW3/i;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, LW3/i;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, LW3/i;->a(I)V

    throw v9

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LW3/i;->a(I)V

    throw v9

    :cond_4
    new-instance p0, LW3/h;

    invoke-direct {p0, v0, v1, v2}, LW3/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW3/f;->b:LW3/i;

    invoke-virtual {p0}, LW3/i;->k()Lc4/A;

    move-result-object v0

    sget-object v1, LW3/q;->l:Lx4/c;

    invoke-virtual {v0, v1}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object v0

    invoke-virtual {p0}, LW3/i;->k()Lc4/A;

    move-result-object v1

    sget-object v2, LW3/q;->n:Lx4/c;

    invoke-virtual {v1, v2}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object v1

    invoke-virtual {p0}, LW3/i;->k()Lc4/A;

    move-result-object v2

    sget-object v3, LW3/q;->o:Lx4/c;

    invoke-virtual {v2, v3}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object v2

    invoke-virtual {p0}, LW3/i;->k()Lc4/A;

    move-result-object p0

    sget-object v3, LW3/q;->m:Lx4/c;

    invoke-virtual {p0, v3}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [LZ3/M;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
