.class public final LO4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/L;
.implements LR4/g;


# instance fields
.field public a:LO4/w;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LO4/v;->c:I

    return-void
.end method


# virtual methods
.method public final b()LO4/A;
    .locals 7

    sget-object v0, LO4/H;->b:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LO4/H;->c:LO4/H;

    sget-object v3, Lw3/B;->a:Lw3/B;

    iget-object v0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Ljava/lang/String;Ljava/util/SequencedCollection;)LH4/o;

    move-result-object v5

    new-instance v6, LA4/l;

    const/16 v0, 0x9

    invoke-direct {v6, p0, v0}, LA4/l;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LO4/c;->v(LO4/H;LO4/L;Ljava/util/List;ZLH4/o;LJ3/k;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(LJ3/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LD0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lw3/t;->W0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LA4/l;

    const/16 p0, 0x8

    invoke-direct {v6, p1, p0}, LA4/l;-><init>(Ljava/lang/Object;I)V

    const-string v4, "{"

    const-string v5, "}"

    const-string v3, " & "

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()LW3/i;
    .locals 1

    iget-object p0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->e()LW3/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LO4/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LO4/v;

    iget-object p1, p1, LO4/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()LZ3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LO4/v;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LO4/v;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LO4/f;->c:LO4/f;

    invoke-virtual {p0, v0}, LO4/v;->c(LJ3/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
