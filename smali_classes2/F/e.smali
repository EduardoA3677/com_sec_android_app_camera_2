.class public final LF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LF/i;

.field public final c:LF/g;

.field public d:I

.field public e:LD/h;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LJ/o;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LF/i;LF/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LF/e;->d:I

    iput-object p1, p0, LF/e;->a:Ljava/util/List;

    iput-object p2, p0, LF/e;->b:LF/i;

    iput-object p3, p0, LF/e;->c:LF/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LF/e;->c:LF/g;

    iget-object v1, p0, LF/e;->e:LD/h;

    iget-object p0, p0, LF/e;->h:LJ/o;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LD/a;->DATA_DISK_CACHE:LD/a;

    invoke-interface {v0, v1, p1, p0, v2}, LF/g;->b(LD/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LD/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LF/e;->h:LJ/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LF/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LF/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LF/e;->h:LJ/o;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LF/e;->g:I

    iget-object v3, p0, LF/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LF/e;->f:Ljava/util/List;

    iget v3, p0, LF/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LF/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/p;

    iget-object v3, p0, LF/e;->i:Ljava/io/File;

    iget-object v4, p0, LF/e;->b:LF/i;

    iget v5, v4, LF/i;->e:I

    iget v6, v4, LF/i;->f:I

    iget-object v4, v4, LF/i;->i:LD/k;

    invoke-interface {v0, v3, v5, v6, v4}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object v0

    iput-object v0, p0, LF/e;->h:LJ/o;

    iget-object v0, p0, LF/e;->h:LJ/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/e;->b:LF/i;

    iget-object v3, p0, LF/e;->h:LJ/o;

    iget-object v3, v3, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LF/i;->c(Ljava/lang/Class;)LF/G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/e;->h:LJ/o;

    iget-object v0, v0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LF/e;->b:LF/i;

    iget-object v2, v2, LF/i;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LF/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LF/e;->d:I

    iget-object v1, p0, LF/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LF/e;->a:Ljava/util/List;

    iget v1, p0, LF/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/h;

    new-instance v1, LF/f;

    iget-object v3, p0, LF/e;->b:LF/i;

    iget-object v4, v3, LF/i;->n:LD/h;

    invoke-direct {v1, v0, v4}, LF/f;-><init>(LD/h;LD/h;)V

    iget-object v3, v3, LF/i;->h:LF/u;

    invoke-virtual {v3}, LF/u;->b()LH/a;

    move-result-object v3

    invoke-interface {v3, v1}, LH/a;->e(LD/h;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LF/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LF/e;->e:LD/h;

    iget-object v0, p0, LF/e;->b:LF/i;

    iget-object v0, v0, LF/i;->c:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF/e;->f:Ljava/util/List;

    iput v2, p0, LF/e;->g:I

    goto/16 :goto_0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LF/e;->c:LF/g;

    iget-object v1, p0, LF/e;->e:LD/h;

    iget-object v2, p0, LF/e;->h:LJ/o;

    iget-object v3, v2, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LD/a;->DATA_DISK_CACHE:LD/a;

    iget-object v5, p0, LF/e;->e:LD/h;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LF/g;->a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V

    return-void
.end method
