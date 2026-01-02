.class public abstract LB3/c;
.super LB3/a;
.source "SourceFile"


# instance fields
.field private final _context:Lz3/i;

.field private transient intercepted:Lz3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, LB3/c;-><init>(Lz3/i;Lz3/d;)V

    return-void
.end method

.method public constructor <init>(Lz3/i;Lz3/d;)V
    .locals 0

    invoke-direct {p0, p2}, LB3/a;-><init>(Lz3/d;)V

    iput-object p1, p0, LB3/c;->_context:Lz3/i;

    return-void
.end method


# virtual methods
.method public getContext()Lz3/i;
    .locals 0

    iget-object p0, p0, LB3/c;->_context:Lz3/i;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz3/d;"
        }
    .end annotation

    iget-object v0, p0, LB3/c;->intercepted:Lz3/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LB3/c;->getContext()Lz3/i;

    move-result-object v0

    sget-object v1, Lz3/e;->a:Lz3/e;

    invoke-interface {v0, v1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v0

    check-cast v0, Lz3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz3/f;->interceptContinuation(Lz3/d;)Lz3/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LB3/c;->intercepted:Lz3/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LB3/c;->intercepted:Lz3/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LB3/c;->getContext()Lz3/i;

    move-result-object v1

    sget-object v2, Lz3/e;->a:Lz3/e;

    invoke-interface {v1, v2}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v1, Lz3/f;

    invoke-interface {v1, v0}, Lz3/f;->releaseInterceptedContinuation(Lz3/d;)V

    :cond_0
    sget-object v0, LB3/b;->a:LB3/b;

    iput-object v0, p0, LB3/c;->intercepted:Lz3/d;

    return-void
.end method
