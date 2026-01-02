.class public final Ls4/X;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Ls4/X;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/X;->h:Ls4/a;

    new-instance v0, Ls4/X;

    invoke-direct {v0}, Ls4/X;-><init>()V

    sput-object v0, Ls4/X;->g:Ls4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/X;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Ls4/X;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/X;->e:B

    iput v0, p0, Ls4/X;->f:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/X;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/X;->e:B

    iput v0, p0, Ls4/X;->f:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Ls4/X;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .locals 7

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Ls4/X;->e:B

    iput v0, p0, Ls4/X;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/X;->c:Ljava/util/List;

    iput v0, p0, Ls4/X;->d:I

    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v5, p0, Ls4/X;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Ls4/X;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    iput v5, p0, Ls4/X;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ls4/X;->c:Ljava/util/List;

    move v4, v1

    :cond_4
    iget-object v5, p0, Ls4/X;->c:Ljava/util/List;

    sget-object v6, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

    :goto_2
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    iget-object p2, p0, Ls4/X;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/X;->c:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/X;->a:Ly4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/X;->a:Ly4/d;

    throw p1

    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    iget-object p1, p0, Ls4/X;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/X;->c:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/X;->a:Ly4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/X;->a:Ly4/d;

    throw p1

    :goto_5
    return-void
.end method

.method public static h(Ls4/X;)Ls4/f;
    .locals 1

    invoke-static {}, Ls4/f;->h()Ls4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/f;->k(Ls4/X;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ls4/X;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    invoke-static {v3, v2}, LW0/m;->d(ILy4/a;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ls4/X;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Ls4/X;->d:I

    invoke-static {v0, v2}, LW0/m;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Ls4/X;->a:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/X;->f:I

    return v0
.end method

.method public final b()Ly4/k;
    .locals 0

    invoke-static {}, Ls4/f;->h()Ls4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 0

    invoke-static {p0}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LW0/m;)V
    .locals 3

    invoke-virtual {p0}, Ls4/X;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ls4/X;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ls4/X;->d:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_1
    iget-object p0, p0, Ls4/X;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final i()Ls4/f;
    .locals 0

    invoke-static {p0}, Ls4/X;->h(Ls4/X;)Ls4/f;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ls4/X;->e:B

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
    iget-object v3, p0, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ls4/X;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/Q;

    invoke-virtual {v3}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ls4/X;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Ls4/X;->e:B

    return v1
.end method
