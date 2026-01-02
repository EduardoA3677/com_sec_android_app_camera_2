.class public final Lv4/c;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Lv4/c;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Lv4/c;->h:Ls4/a;

    new-instance v0, Lv4/c;

    invoke-direct {v0}, Lv4/c;-><init>()V

    sput-object v0, Lv4/c;->g:Lv4/c;

    const/4 v1, 0x0

    iput v1, v0, Lv4/c;->c:I

    iput v1, v0, Lv4/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lv4/c;->e:B

    iput v0, p0, Lv4/c;->f:I

    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Lv4/c;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Lv4/a;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lv4/c;->e:B

    iput v0, p0, Lv4/c;->f:I

    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    iput-object p1, p0, Lv4/c;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .locals 6

    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lv4/c;->e:B

    iput v0, p0, Lv4/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lv4/c;->c:I

    iput v0, p0, Lv4/c;->d:I

    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lv4/c;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lv4/c;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Lv4/c;->d:I

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
    iget v4, p0, Lv4/c;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lv4/c;->b:I

    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    iput v4, p0, Lv4/c;->c:I
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ly4/t;->a:Ly4/a;

    throw v0

    :goto_2
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/c;->a:Ly4/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/c;->a:Ly4/d;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Lv4/c;->a:Ly4/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/c;->a:Ly4/d;

    throw p1

    :goto_5
    return-void
.end method

.method public static h(Lv4/c;)Lv4/a;
    .locals 2

    new-instance v0, Lv4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lv4/a;->h(Lv4/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lv4/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lv4/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv4/c;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv4/c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lv4/c;->d:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lv4/c;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv4/c;->f:I

    return v1
.end method

.method public final b()Ly4/k;
    .locals 1

    new-instance p0, Lv4/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv4/a;-><init>(I)V

    return-object p0
.end method

.method public final c()Ly4/k;
    .locals 0

    invoke-static {p0}, Lv4/c;->h(Lv4/c;)Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LW0/m;)V
    .locals 2

    invoke-virtual {p0}, Lv4/c;->a()I

    iget v0, p0, Lv4/c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv4/c;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_0
    iget v0, p0, Lv4/c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv4/c;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_1
    iget-object p0, p0, Lv4/c;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lv4/c;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lv4/c;->e:B

    return v1
.end method
