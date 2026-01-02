.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/b;


# instance fields
.field public final a:Ln2/a;

.field public final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Ln2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lcom/bumptech/glide/k;->a:Ln2/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/k;->a:Ln2/a;

    iget-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LZ/o;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    invoke-interface {v1}, LV/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LV/c;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LV/c;->clear()V

    iget-boolean v2, p0, Ln2/a;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, LV/c;->j()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
