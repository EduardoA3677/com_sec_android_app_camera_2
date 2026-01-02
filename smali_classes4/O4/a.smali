.class public final LO4/a;
.super LO4/o;
.source "SourceFile"


# instance fields
.field public final b:LO4/A;

.field public final c:LO4/A;


# direct methods
.method public constructor <init>(LO4/A;LO4/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->b:LO4/A;

    iput-object p2, p0, LO4/a;->c:LO4/A;

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->b:LO4/A;

    invoke-virtual {v1, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p1

    iget-object p0, p0, LO4/a;->c:LO4/A;

    invoke-direct {v0, p1, p0}, LO4/a;-><init>(LO4/A;LO4/A;)V

    return-object v0
.end method

.method public final B0()LO4/A;
    .locals 0

    iget-object p0, p0, LO4/a;->b:LO4/A;

    return-object p0
.end method

.method public final bridge synthetic C0(LP4/f;)LO4/A;
    .locals 0

    invoke-virtual {p0, p1}, LO4/a;->F0(LP4/f;)LO4/a;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LO4/A;)LO4/o;
    .locals 1

    new-instance v0, LO4/a;

    iget-object p0, p0, LO4/a;->c:LO4/A;

    invoke-direct {v0, p1, p0}, LO4/a;-><init>(LO4/A;LO4/A;)V

    return-object v0
.end method

.method public final E0(Z)LO4/a;
    .locals 2

    new-instance v0, LO4/a;

    iget-object v1, p0, LO4/a;->b:LO4/A;

    invoke-virtual {v1, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object v1

    iget-object p0, p0, LO4/a;->c:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LO4/a;-><init>(LO4/A;LO4/A;)V

    return-object v0
.end method

.method public final F0(LP4/f;)LO4/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/a;

    iget-object v0, p0, LO4/a;->b:LO4/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/a;->c:LO4/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LO4/a;-><init>(LO4/A;LO4/A;)V

    return-object p1
.end method

.method public final bridge synthetic t0(LP4/f;)LO4/w;
    .locals 0

    invoke-virtual {p0, p1}, LO4/a;->F0(LP4/f;)LO4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Z)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LO4/a;->E0(Z)LO4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LP4/f;)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LO4/a;->F0(LP4/f;)LO4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Z)LO4/A;
    .locals 0

    invoke-virtual {p0, p1}, LO4/a;->E0(Z)LO4/a;

    move-result-object p0

    return-object p0
.end method
