.class public final Ls4/T;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final o:Ls4/T;

.field public static final p:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ls4/Q;

.field public h:I

.field public i:Ls4/Q;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/T;->p:Ls4/a;

    new-instance v0, Ls4/T;

    invoke-direct {v0}, Ls4/T;-><init>()V

    sput-object v0, Ls4/T;->o:Ls4/T;

    invoke-virtual {v0}, Ls4/T;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/T;->m:B

    iput v0, p0, Ls4/T;->n:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/T;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/S;)V
    .locals 1

    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/T;->m:B

    iput v0, p0, Ls4/T;->n:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/T;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 11

    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/T;->m:B

    iput v0, p0, Ls4/T;->n:I

    invoke-virtual {p0}, Ls4/T;->o()V

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Ly4/e;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ls4/T;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Ls4/T;->l:Ljava/util/List;

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Ly4/e;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/T;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, Ls4/T;->l:Ljava/util/List;

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/T;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, Ls4/T;->k:Ljava/util/List;

    sget-object v9, Ls4/g;->h:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Ls4/T;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Ls4/T;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    iput v8, p0, Ls4/T;->j:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Ls4/T;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, Ls4/T;->i:Ls4/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v9

    :cond_5
    sget-object v8, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    check-cast v8, Ls4/Q;

    iput-object v8, p0, Ls4/T;->i:Ls4/Q;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v9}, Ls4/P;->f()Ls4/Q;

    move-result-object v8

    iput-object v8, p0, Ls4/T;->i:Ls4/Q;

    :cond_6
    iget v8, p0, Ls4/T;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Ls4/T;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Ls4/T;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Ls4/T;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    iput v8, p0, Ls4/T;->h:I

    goto/16 :goto_0

    :sswitch_7
    iget v8, p0, Ls4/T;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, Ls4/T;->g:Ls4/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v9

    :cond_7
    sget-object v8, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    check-cast v8, Ls4/Q;

    iput-object v8, p0, Ls4/T;->g:Ls4/Q;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    invoke-virtual {v9}, Ls4/P;->f()Ls4/Q;

    move-result-object v8

    iput-object v8, p0, Ls4/T;->g:Ls4/Q;

    :cond_8
    iget v8, p0, Ls4/T;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Ls4/T;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ls4/T;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, Ls4/T;->f:Ljava/util/List;

    sget-object v9, Ls4/W;->n:Ls4/a;

    invoke-virtual {p1, v9, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, Ls4/T;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ls4/T;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    iput v8, p0, Ls4/T;->e:I

    goto/16 :goto_0

    :sswitch_a
    iget v8, p0, Ls4/T;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Ls4/T;->c:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    iput v8, p0, Ls4/T;->d:I
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

    :goto_3
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, Ls4/T;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Ls4/T;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, Ls4/T;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->l:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->b:Ly4/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->b:Ly4/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Ly4/m;->l()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Ls4/T;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->f:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Ls4/T;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Ls4/T;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->l:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/T;->b:Ly4/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/T;->b:Ly4/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Ls4/T;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ls4/T;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ls4/T;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ls4/T;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ls4/T;->e:I

    invoke-static {v3, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LW0/m;->d(ILy4/a;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Ls4/T;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Ls4/T;->g:Ls4/Q;

    invoke-static {v4, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ls4/T;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Ls4/T;->h:I

    invoke-static {v1, v5}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ls4/T;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Ls4/T;->i:Ls4/Q;

    invoke-static {v1, v5}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ls4/T;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Ls4/T;->j:I

    invoke-static {v1, v5}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly4/a;

    invoke-static {v4, v5}, LW0/m;->d(ILy4/a;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LW0/m;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Ls4/T;->l:Ljava/util/List;

    invoke-static {v1, v3, v0}, Landroidx/concurrent/futures/a;->c(Ljava/util/List;II)I

    move-result v0

    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/T;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/T;->n:I

    return v0
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/S;->g()Ls4/S;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 1

    invoke-static {}, Ls4/S;->g()Ls4/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/S;->h(Ls4/T;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .locals 5

    invoke-virtual {p0}, Ls4/T;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/T;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ls4/T;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_0
    iget v1, p0, Ls4/T;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ls4/T;->e:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Ls4/T;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ls4/T;->g:Ls4/Q;

    invoke-virtual {p1, v3, v2}, LW0/m;->o(ILy4/a;)V

    :cond_3
    iget v2, p0, Ls4/T;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Ls4/T;->h:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_4
    iget v2, p0, Ls4/T;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Ls4/T;->i:Ls4/Q;

    invoke-virtual {p1, v2, v4}, LW0/m;->o(ILy4/a;)V

    :cond_5
    iget v2, p0, Ls4/T;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Ls4/T;->j:I

    invoke-virtual {p1, v2, v4}, LW0/m;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/a;

    invoke-virtual {p1, v3, v4}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Ls4/T;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LW0/m;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/T;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .locals 0

    sget-object p0, Ls4/T;->o:Ls4/T;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/T;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Ls4/T;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls4/T;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/W;

    invoke-virtual {v3}, Ls4/W;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ls4/T;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Ls4/T;->g:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_4
    iget v0, p0, Ls4/T;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ls4/T;->i:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Ls4/T;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/g;

    invoke-virtual {v3}, Ls4/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Ls4/T;->m:B

    return v2

    :cond_8
    iput-byte v1, p0, Ls4/T;->m:B

    return v1

    :cond_9
    iput-byte v2, p0, Ls4/T;->m:B

    return v2
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ls4/T;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/T;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/T;->f:Ljava/util/List;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, p0, Ls4/T;->g:Ls4/Q;

    iput v0, p0, Ls4/T;->h:I

    iput-object v1, p0, Ls4/T;->i:Ls4/Q;

    iput v0, p0, Ls4/T;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/T;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/T;->l:Ljava/util/List;

    return-void
.end method
