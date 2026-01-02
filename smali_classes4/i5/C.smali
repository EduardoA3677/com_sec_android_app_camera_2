.class public final Li5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/F0;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Li5/D;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/C;->a:Ljava/lang/Integer;

    iput-object p2, p0, Li5/C;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Li5/D;

    invoke-direct {p1, p2}, Li5/D;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Li5/C;->c:Li5/D;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lz3/h;)Lz3/g;
    .locals 1

    iget-object v0, p0, Li5/C;->c:Li5/D;

    invoke-virtual {v0, p1}, Li5/D;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKey()Lz3/h;
    .locals 0

    iget-object p0, p0, Li5/C;->c:Li5/D;

    return-object p0
.end method

.method public final minusKey(Lz3/h;)Lz3/i;
    .locals 1

    iget-object v0, p0, Li5/C;->c:Li5/D;

    invoke-virtual {v0, p1}, Li5/D;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lz3/j;->a:Lz3/j;

    :cond_0
    return-object p0
.end method

.method public final plus(Lz3/i;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->x(Lz3/g;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final restoreThreadContext(Lz3/i;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li5/C;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5/C;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li5/C;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateThreadContext(Lz3/i;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Li5/C;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Li5/C;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
