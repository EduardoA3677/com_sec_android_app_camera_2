.class public abstract LO4/p;
.super LO4/o;
.source "SourceFile"


# instance fields
.field public final b:LO4/A;


# direct methods
.method public constructor <init>(LO4/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/p;->b:LO4/A;

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/o;->l0()LO4/H;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LO4/C;

    invoke-direct {v0, p0, p1}, LO4/C;-><init>(LO4/A;LO4/H;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final B0()LO4/A;
    .locals 0

    iget-object p0, p0, LO4/p;->b:LO4/A;

    return-object p0
.end method

.method public final z0(Z)LO4/A;
    .locals 1

    invoke-virtual {p0}, LO4/o;->r0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LO4/p;->b:LO4/A;

    invoke-virtual {v0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p1

    invoke-virtual {p0}, LO4/o;->l0()LO4/H;

    move-result-object p0

    invoke-virtual {p1, p0}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p0

    return-object p0
.end method
