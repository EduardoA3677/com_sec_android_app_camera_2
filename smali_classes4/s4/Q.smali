.class public final Ls4/Q;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final t:Ls4/Q;

.field public static final u:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Ls4/Q;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ls4/Q;

.field public n:I

.field public o:Ls4/Q;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/Q;->u:Ls4/a;

    new-instance v0, Ls4/Q;

    invoke-direct {v0}, Ls4/Q;-><init>()V

    sput-object v0, Ls4/Q;->t:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/Q;->r:B

    iput v0, p0, Ls4/Q;->s:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/Q;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/P;)V
    .locals 1

    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/Q;->r:B

    iput v0, p0, Ls4/Q;->s:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/Q;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 10

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/Q;->r:B

    iput v0, p0, Ls4/Q;->s:I

    invoke-virtual {p0}, Ls4/Q;->q()V

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ls4/Q;->u:Ls4/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->p:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Ls4/Q;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Ls4/Q;->o:Ls4/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/Q;

    iput-object v6, p0, Ls4/Q;->o:Ls4/Q;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v6

    iput-object v6, p0, Ls4/Q;->o:Ls4/Q;

    :cond_2
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Ls4/Q;->c:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->l:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->n:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Ls4/Q;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Ls4/Q;->m:Ls4/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/Q;

    iput-object v6, p0, Ls4/Q;->m:Ls4/Q;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v6

    iput-object v6, p0, Ls4/Q;->m:Ls4/Q;

    :cond_4
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Ls4/Q;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->k:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->h:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->j:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->i:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Ls4/Q;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Ls4/Q;->g:Ls4/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/Q;

    iput-object v6, p0, Ls4/Q;->g:Ls4/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v6

    iput-object v6, p0, Ls4/Q;->g:Ls4/Q;

    :cond_6
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Ls4/Q;->c:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->f:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Ls4/Q;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Ls4/Q;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/Q;->d:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, Ls4/Q;->d:Ljava/util/List;

    sget-object v7, Ls4/O;->i:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Ls4/Q;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Ls4/Q;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    iput v6, p0, Ls4/Q;->q:I
    :try_end_1
    .catch Ly4/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

    :goto_3
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->d:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->b:Ly4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->b:Ly4/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ly4/m;->l()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/Q;->d:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/Q;->b:Ly4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Q;->b:Ly4/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static r(Ls4/Q;)Ls4/P;
    .locals 1

    invoke-static {}, Ls4/P;->g()Ls4/P;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Ls4/Q;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/Q;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls4/Q;->q:I

    invoke-static {v2, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-static {v4, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LW0/m;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Ls4/Q;->f:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Ls4/Q;->g:Ls4/Q;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ls4/Q;->i:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Ls4/Q;->j:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Ls4/Q;->h:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Ls4/Q;->k:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Ls4/Q;->m:Ls4/Q;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Ls4/Q;->n:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Ls4/Q;->l:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Ls4/Q;->o:Ls4/Q;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Ls4/Q;->p:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/Q;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/Q;->s:I

    return v0
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/P;->g()Ls4/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ly4/k;
    .locals 0

    invoke-virtual {p0}, Ls4/Q;->s()Ls4/P;

    move-result-object p0

    return-object p0
.end method

.method public final d(LW0/m;)V
    .locals 6

    invoke-virtual {p0}, Ls4/Q;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls4/Q;->q:I

    invoke-virtual {p1, v3, v1}, LW0/m;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    invoke-virtual {p1, v5, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Ls4/Q;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls4/Q;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, LW0/m;->x(II)V

    invoke-virtual {p1, v2}, LW0/m;->q(I)V

    :cond_2
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Ls4/Q;->f:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_3
    iget v1, p0, Ls4/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Ls4/Q;->g:Ls4/Q;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_4
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ls4/Q;->i:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_5
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Ls4/Q;->j:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_6
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Ls4/Q;->h:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_7
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Ls4/Q;->k:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_8
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Ls4/Q;->m:Ls4/Q;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_9
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Ls4/Q;->n:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_a
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Ls4/Q;->l:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_b
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Ls4/Q;->o:Ls4/Q;

    invoke-virtual {p1, v1, v2}, LW0/m;->o(ILy4/a;)V

    :cond_c
    iget v1, p0, Ls4/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Ls4/Q;->p:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/Q;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .locals 0

    sget-object p0, Ls4/Q;->t:Ls4/Q;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/Q;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls4/Q;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/O;

    invoke-virtual {v3}, Ls4/O;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ls4/Q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ls4/Q;->g:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_4
    iget v0, p0, Ls4/Q;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ls4/Q;->m:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_5
    iget v0, p0, Ls4/Q;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ls4/Q;->o:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_6
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Ls4/Q;->r:B

    return v2

    :cond_7
    iput-byte v1, p0, Ls4/Q;->r:B

    return v1
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Ls4/Q;->c:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/Q;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/Q;->e:Z

    iput v0, p0, Ls4/Q;->f:I

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/Q;->g:Ls4/Q;

    iput v0, p0, Ls4/Q;->h:I

    iput v0, p0, Ls4/Q;->i:I

    iput v0, p0, Ls4/Q;->j:I

    iput v0, p0, Ls4/Q;->k:I

    iput v0, p0, Ls4/Q;->l:I

    iput-object v1, p0, Ls4/Q;->m:Ls4/Q;

    iput v0, p0, Ls4/Q;->n:I

    iput-object v1, p0, Ls4/Q;->o:Ls4/Q;

    iput v0, p0, Ls4/Q;->p:I

    iput v0, p0, Ls4/Q;->q:I

    return-void
.end method

.method public final s()Ls4/P;
    .locals 0

    invoke-static {p0}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object p0

    return-object p0
.end method
