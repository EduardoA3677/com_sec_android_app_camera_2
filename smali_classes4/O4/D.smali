.class public final LO4/D;
.super LO4/o;
.source "SourceFile"

# interfaces
.implements LO4/b0;


# instance fields
.field public final b:LO4/A;

.field public final c:LO4/w;


# direct methods
.method public constructor <init>(LO4/A;LO4/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/D;->b:LO4/A;

    iput-object p2, p0, LO4/D;->c:LO4/w;

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO4/D;->b:LO4/A;

    invoke-virtual {v0, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p1

    iget-object p0, p0, LO4/D;->c:LO4/w;

    invoke-static {p1, p0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/A;

    return-object p0
.end method

.method public final B0()LO4/A;
    .locals 0

    iget-object p0, p0, LO4/D;->b:LO4/A;

    return-object p0
.end method

.method public final bridge synthetic C0(LP4/f;)LO4/A;
    .locals 0

    invoke-virtual {p0, p1}, LO4/D;->E0(LP4/f;)LO4/D;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LO4/A;)LO4/o;
    .locals 1

    new-instance v0, LO4/D;

    iget-object p0, p0, LO4/D;->c:LO4/w;

    invoke-direct {v0, p1, p0}, LO4/D;-><init>(LO4/A;LO4/w;)V

    return-object v0
.end method

.method public final E0(LP4/f;)LO4/D;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/D;

    iget-object v0, p0, LO4/D;->b:LO4/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/D;->c:LO4/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LO4/D;-><init>(LO4/A;LO4/w;)V

    return-object p1
.end method

.method public final e0()LO4/c0;
    .locals 0

    iget-object p0, p0, LO4/D;->b:LO4/A;

    return-object p0
.end method

.method public final q()LO4/w;
    .locals 0

    iget-object p0, p0, LO4/D;->c:LO4/w;

    return-object p0
.end method

.method public final bridge synthetic t0(LP4/f;)LO4/w;
    .locals 0

    invoke-virtual {p0, p1}, LO4/D;->E0(LP4/f;)LO4/D;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO4/D;->c:LO4/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO4/D;->b:LO4/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LP4/f;)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LO4/D;->E0(LP4/f;)LO4/D;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LO4/A;
    .locals 1

    iget-object v0, p0, LO4/D;->b:LO4/A;

    invoke-virtual {v0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    iget-object p0, p0, LO4/D;->c:LO4/w;

    invoke-virtual {p0}, LO4/w;->v0()LO4/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, LO4/c0;->w0(Z)LO4/c0;

    move-result-object p0

    invoke-static {v0, p0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/A;

    return-object p0
.end method
