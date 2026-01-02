.class public final LO4/y;
.super LO4/w;
.source "SourceFile"


# instance fields
.field public final b:LN4/l;

.field public final c:LJ3/a;

.field public final d:LN4/i;


# direct methods
.method public constructor <init>(LN4/l;LJ3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/y;->b:LN4/l;

    iput-object p2, p0, LO4/y;->c:LJ3/a;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, LO4/y;->d:LN4/i;

    return-void
.end method


# virtual methods
.method public final i0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l0()LO4/H;
    .locals 0

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    return-object p0
.end method

.method public final p0()LO4/L;
    .locals 0

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result p0

    return p0
.end method

.method public final t0(LP4/f;)LO4/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/y;

    new-instance v1, LK4/D;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LO4/y;->b:LN4/l;

    invoke-direct {v0, p0, v1}, LO4/y;-><init>(LN4/l;LJ3/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO4/y;->d:LN4/i;

    iget-object v1, v0, LN4/h;->c:Ljava/lang/Object;

    sget-object v2, LN4/k;->NOT_COMPUTED:LN4/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LN4/h;->c:Ljava/lang/Object;

    sget-object v1, LN4/k;->COMPUTING:LN4/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final v0()LO4/c0;
    .locals 1

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LO4/y;

    if-eqz v0, :cond_0

    check-cast p0, LO4/y;

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/c0;

    return-object p0
.end method

.method public final w0()LO4/w;
    .locals 0

    iget-object p0, p0, LO4/y;->d:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    return-object p0
.end method

.method public final y()LH4/o;
    .locals 0

    invoke-virtual {p0}, LO4/y;->w0()LO4/w;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->y()LH4/o;

    move-result-object p0

    return-object p0
.end method
