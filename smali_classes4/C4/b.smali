.class public LC4/b;
.super LC4/g;
.source "SourceFile"


# instance fields
.field public final b:LJ3/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LJ3/k;)V
    .locals 0

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LC4/b;->b:LJ3/k;

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/b;->b:LJ3/k;

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    invoke-static {p0}, LW3/i;->y(LO4/w;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p1

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LW3/i;->r(LZ3/i;)LW3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LW3/p;->W:Lx4/c;

    invoke-virtual {p1}, Lx4/c;->i()Lx4/e;

    move-result-object p1

    invoke-static {p0, p1}, LW3/i;->B(LO4/w;Lx4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LW3/p;->X:Lx4/c;

    invoke-virtual {p1}, Lx4/c;->i()Lx4/e;

    move-result-object p1

    invoke-static {p0, p1}, LW3/i;->B(LO4/w;Lx4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LW3/p;->Y:Lx4/c;

    invoke-virtual {p1}, Lx4/c;->i()Lx4/e;

    move-result-object p1

    invoke-static {p0, p1}, LW3/i;->B(LO4/w;Lx4/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LW3/p;->Z:Lx4/c;

    invoke-virtual {p1}, Lx4/c;->i()Lx4/e;

    move-result-object p1

    invoke-static {p0, p1}, LW3/i;->B(LO4/w;Lx4/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
