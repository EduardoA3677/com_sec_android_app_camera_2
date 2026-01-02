.class public final LB4/a;
.super LO4/A;
.source "SourceFile"

# interfaces
.implements LR4/c;


# instance fields
.field public final b:LO4/P;

.field public final c:LB4/b;

.field public final d:Z

.field public final e:LO4/H;


# direct methods
.method public constructor <init>(LO4/P;LB4/b;ZLO4/H;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/a;->b:LO4/P;

    iput-object p2, p0, LB4/a;->c:LB4/b;

    iput-boolean p3, p0, LB4/a;->d:Z

    iput-object p4, p0, LB4/a;->e:LO4/H;

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB4/a;

    iget-object v1, p0, LB4/a;->b:LO4/P;

    iget-object v2, p0, LB4/a;->c:LB4/b;

    iget-boolean p0, p0, LB4/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, LB4/a;-><init>(LO4/P;LB4/b;ZLO4/H;)V

    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final l0()LO4/H;
    .locals 0

    iget-object p0, p0, LB4/a;->e:LO4/H;

    return-object p0
.end method

.method public final p0()LO4/L;
    .locals 0

    iget-object p0, p0, LB4/a;->c:LB4/b;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LB4/a;->d:Z

    return p0
.end method

.method public final t0(LP4/f;)LO4/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB4/a;

    iget-object v1, p0, LB4/a;->b:LO4/P;

    invoke-virtual {v1, p1}, LO4/P;->d(LP4/f;)LO4/P;

    move-result-object p1

    iget-object v1, p0, LB4/a;->e:LO4/H;

    iget-object v2, p0, LB4/a;->c:LB4/b;

    iget-boolean p0, p0, LB4/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LB4/a;-><init>(LO4/P;LB4/b;ZLO4/H;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB4/a;->b:LO4/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LB4/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LO4/c0;
    .locals 3

    iget-boolean v0, p0, LB4/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB4/a;

    iget-object v1, p0, LB4/a;->c:LB4/b;

    iget-object v2, p0, LB4/a;->e:LO4/H;

    iget-object p0, p0, LB4/a;->b:LO4/P;

    invoke-direct {v0, p0, v1, p1, v2}, LB4/a;-><init>(LO4/P;LB4/b;ZLO4/H;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final x0(LP4/f;)LO4/c0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB4/a;

    iget-object v1, p0, LB4/a;->b:LO4/P;

    invoke-virtual {v1, p1}, LO4/P;->d(LP4/f;)LO4/P;

    move-result-object p1

    iget-object v1, p0, LB4/a;->e:LO4/H;

    iget-object v2, p0, LB4/a;->c:LB4/b;

    iget-boolean p0, p0, LB4/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LB4/a;-><init>(LO4/P;LB4/b;ZLO4/H;)V

    return-object v0
.end method

.method public final y()LH4/o;
    .locals 2

    sget-object p0, LQ4/h;->CAPTURED_TYPE_SCOPE:LQ4/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LQ4/l;->a(LQ4/h;Z[Ljava/lang/String;)LQ4/g;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LO4/A;
    .locals 3

    iget-boolean v0, p0, LB4/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB4/a;

    iget-object v1, p0, LB4/a;->c:LB4/b;

    iget-object v2, p0, LB4/a;->e:LO4/H;

    iget-object p0, p0, LB4/a;->b:LO4/P;

    invoke-direct {v0, p0, v1, p1, v2}, LB4/a;-><init>(LO4/P;LB4/b;ZLO4/H;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
