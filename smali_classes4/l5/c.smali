.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/k;
.implements Lc5/O0;


# instance fields
.field public final a:Lc5/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;Lc5/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->c:Ll5/d;

    iput-object p2, p0, Ll5/c;->a:Lc5/l;

    iput-object p3, p0, Ll5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li5/y;I)V
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0, p1, p2}, Lc5/l;->a(Li5/y;I)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    iget-object p0, p0, Lc5/l;->e:Lz3/i;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0}, Lc5/l;->isActive()Z

    move-result p0

    return p0
.end method

.method public final k(LJ3/k;)V
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->k(LJ3/k;)V

    return-void
.end method

.method public final q(LJ3/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lv3/o;

    sget-object p1, Ll5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ll5/c;->c:Ll5/d;

    iget-object v1, p0, Ll5/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ll5/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Ll5/b;-><init>(Ll5/d;Ll5/c;I)V

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0, p1, p2}, Lc5/l;->q(LJ3/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(LJ3/k;Ljava/lang/Object;)LW2/a;
    .locals 2

    check-cast p2, Lv3/o;

    new-instance p1, Ll5/b;

    iget-object v0, p0, Ll5/c;->c:Ll5/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Ll5/b;-><init>(Ll5/d;Ll5/c;I)V

    iget-object v1, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {v1, p1, p2}, Lc5/l;->D(LJ3/k;Ljava/lang/Object;)LW2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ll5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Ll5/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll5/c;->a:Lc5/l;

    invoke-virtual {p0, p1}, Lc5/l;->s(Ljava/lang/Object;)V

    return-void
.end method
