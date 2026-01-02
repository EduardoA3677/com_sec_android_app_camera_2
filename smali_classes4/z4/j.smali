.class public final Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/m;


# static fields
.field public static final c:Lz4/j;

.field public static final d:Lz4/j;

.field public static final e:Lz4/j;


# instance fields
.field public final a:Lz4/o;

.field public final b:Lv3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz4/d;->b:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->d:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->e:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->f:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->g:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->h:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->i:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    move-result-object v0

    sput-object v0, Lz4/j;->c:Lz4/j;

    sget-object v0, Lz4/d;->j:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    sget-object v0, Lz4/d;->k:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    move-result-object v0

    sput-object v0, Lz4/j;->d:Lz4/j;

    sget-object v0, Lz4/d;->l:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    move-result-object v0

    sput-object v0, Lz4/j;->e:Lz4/j;

    sget-object v0, Lz4/d;->c:Lz4/d;

    invoke-static {v0}, Ll0/a;->y(LJ3/k;)Lz4/j;

    return-void
.end method

.method public constructor <init>(Lz4/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/j;->a:Lz4/o;

    new-instance p1, Lm4/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Lz4/j;->b:Lv3/l;

    return-void
.end method

.method public static W(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static i0(LO4/w;)Z
    .locals 1

    invoke-static {p0}, Lw3/N;->x(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/P;

    invoke-virtual {v0}, LO4/P;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Lz4/j;LZ3/P;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v3, Lz4/o;->X:[LQ3/w;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Lz4/o;->g:Lz4/n;

    invoke-virtual {v5, v0, v4}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lz4/l;->ANNOTATIONS:Lz4/l;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-interface {p1}, LZ3/P;->g0()Lc4/r;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, La4/d;->FIELD:La4/d;

    invoke-virtual {p0, p2, v4, v6}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    :cond_1
    invoke-interface {p1}, LZ3/P;->H()Lc4/r;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, La4/d;->PROPERTY_DELEGATE_FIELD:La4/d;

    invoke-virtual {p0, p2, v4, v6}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    :cond_2
    const/16 v4, 0x20

    aget-object v3, v3, v4

    iget-object v4, v0, Lz4/o;->H:Lz4/n;

    invoke-virtual {v4, v0, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/t;

    sget-object v3, Lz4/t;->NONE:Lz4/t;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LZ3/P;->getGetter()Lc4/J;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, La4/d;->PROPERTY_GETTER:La4/d;

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    :cond_3
    invoke-interface {p1}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, La4/d;->PROPERTY_SETTER:La4/d;

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-virtual {v0}, Lc4/K;->z()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v3, La4/d;->SETTER_PARAMETER:La4/d;

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LZ3/b;->h0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lz4/j;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lz4/j;->g0(LZ3/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lz4/l;->CONST:Lz4/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LZ3/Z;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->J(LZ3/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->L(LZ3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->R(LZ3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lz4/l;->LATEINIT:Lz4/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LZ3/Z;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->I(LZ3/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lz4/j;->d0(LZ3/Z;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lz4/j;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->U(LZ3/d;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZ3/Y;->getType()LO4/w;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lz4/j;->V(LZ3/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lz4/j;->G(LZ3/Z;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LZ3/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lz4/j;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(LZ3/z;)LZ3/B;
    .locals 3

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_1

    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->getKind()LZ3/g;

    move-result-object p0

    sget-object v0, LZ3/g;->INTERFACE:LZ3/g;

    if-ne p0, v0, :cond_0

    sget-object p0, LZ3/B;->ABSTRACT:LZ3/B;

    goto :goto_0

    :cond_0
    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v1, v0, LZ3/f;

    if-eqz v1, :cond_2

    check-cast v0, LZ3/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    return-object p0

    :cond_3
    instance-of v1, p0, LZ3/d;

    if-nez v1, :cond_4

    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    return-object p0

    :cond_4
    check-cast p0, LZ3/d;

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LZ3/f;->j()LZ3/B;

    move-result-object v1

    sget-object v2, LZ3/B;->FINAL:LZ3/B;

    if-eq v1, v2, :cond_5

    sget-object p0, LZ3/B;->OPEN:LZ3/B;

    return-object p0

    :cond_5
    invoke-interface {v0}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    sget-object v1, LZ3/g;->INTERFACE:LZ3/g;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v0

    sget-object v1, LZ3/q;->a:LZ3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LZ3/z;->j()LZ3/B;

    move-result-object p0

    sget-object v0, LZ3/B;->ABSTRACT:LZ3/B;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LZ3/B;->OPEN:LZ3/B;

    goto :goto_2

    :cond_7
    sget-object v0, LZ3/B;->FINAL:LZ3/B;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(LC4/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->v:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, LC4/b;

    if-eqz v0, :cond_3

    check-cast p1, LC4/b;

    iget-object p1, p1, LC4/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/g;

    invoke-virtual {p0, v1}, Lz4/j;->A(LC4/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, LC4/a;

    if-eqz v0, :cond_4

    check-cast p1, LC4/a;

    iget-object p1, p1, LC4/g;->a:Ljava/lang/Object;

    check-cast p1, La4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/j;->x(La4/b;La4/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, La5/f;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, LC4/t;

    if-eqz p0, :cond_8

    check-cast p1, LC4/t;

    iget-object p0, p1, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, LC4/s;

    instance-of p1, p0, LC4/q;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LC4/q;

    iget-object p0, p0, LC4/q;->a:LO4/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, LC4/r;

    if-eqz p1, :cond_7

    check-cast p0, LC4/r;

    iget-object p1, p0, LC4/r;->a:LC4/f;

    iget-object p1, p1, LC4/f;->a:Lx4/b;

    invoke-virtual {p1}, Lx4/b;->a()Lx4/c;

    move-result-object p1

    invoke-virtual {p1}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LC4/r;->a:LC4/f;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LC4/f;->b:I

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_8
    invoke-virtual {p1}, LC4/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final B(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/u;

    sget-object v4, La4/d;->RECEIVER:La4/d;

    invoke-virtual {p0, p1, v3, v4}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-virtual {v3}, Lc4/u;->getType()LO4/w;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz4/j;->F(LO4/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;LO4/A;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    instance-of v1, p2, LO4/n;

    invoke-static {p2}, LO4/c;->j(LO4/w;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p2, LQ4/i;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LQ4/i;

    iget-object v1, v1, LQ4/i;->d:LQ4/k;

    invoke-virtual {v1}, LQ4/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lz4/j;->a:Lz4/o;

    if-eqz v1, :cond_2

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v4, 0x2e

    aget-object v1, v1, v4

    iget-object v4, v3, Lz4/o;->U:Lz4/n;

    invoke-virtual {v4, v3, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LQ4/l;->a:LQ4/l;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LQ4/i;

    iget-object v0, v0, LQ4/i;->d:LQ4/k;

    invoke-virtual {v0}, LQ4/k;->b()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQ4/j;

    iget-object v0, v0, LQ4/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lz4/j;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    iget-object v1, v3, Lz4/o;->W:Lz4/n;

    invoke-virtual {v1, v3, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LQ4/i;

    iget-object v0, v0, LQ4/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/j;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    instance-of v4, v3, LZ3/j;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, LZ3/j;

    :cond_5
    invoke-static {p2, v0, v2}, LZ3/y;->a(LO4/A;LZ3/j;I)LB3/f;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lz4/j;->Z(LO4/L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LO4/w;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/j;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Lz4/j;->T(Ljava/lang/StringBuilder;LB3/f;)V

    :goto_2
    invoke-virtual {p2}, LO4/w;->r0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, LO4/n;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object p0

    sget-object v0, Lz4/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;LW3/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln5/k;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz4/j;->p()Lz4/c;

    move-result-object v0

    sget-object v2, LW3/p;->C:Lx4/c;

    invoke-virtual {p3, v2}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lz4/c;->a(LZ3/i;Lz4/j;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, La5/f;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Ln5/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Ln5/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lz4/j;->p()Lz4/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LW3/i;->j(Ljava/lang/String;)LZ3/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lz4/c;->a(LZ3/i;Lz4/j;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, La5/f;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Ln5/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F(LO4/w;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lz4/j;->i0(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LO4/a0;->e(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LO4/n;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final G(LZ3/Z;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->u:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LZ3/Z;->d0()LC4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz4/j;->A(LC4/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object v0

    sget-object v1, Lz4/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4/o;->V:Lz4/n;

    invoke-virtual {v1, p0, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final I(LZ3/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz4/l;->MEMBER_KIND:Lz4/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LZ3/d;->getKind()LZ3/c;

    move-result-object p0

    sget-object v0, LZ3/c;->DECLARATION:LZ3/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZ3/d;->getKind()LZ3/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/b;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final J(LZ3/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LZ3/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz4/l;->EXPECT:Lz4/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LZ3/z;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lz4/l;->ACTUAL:Lz4/l;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LZ3/z;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final K(LZ3/B;Ljava/lang/StringBuilder;LZ3/B;)V
    .locals 3

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->p:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lz4/l;->MODALITY:Lz4/l;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/b;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(LZ3/d;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p1}, LA4/e;->s(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LZ3/z;->j()LZ3/B;

    move-result-object v0

    sget-object v1, LZ3/B;->FINAL:LZ3/B;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->B:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/r;

    sget-object v1, Lz4/r;->RENDER_OVERRIDE:Lz4/r;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LZ3/z;->j()LZ3/B;

    move-result-object v0

    sget-object v1, LZ3/B;->OPEN:LZ3/B;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LZ3/z;->j()LZ3/B;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz4/j;->v(LZ3/z;)LZ3/B;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lz4/j;->K(LZ3/B;Ljava/lang/StringBuilder;LZ3/B;)V

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final N(Lx4/g;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ln5/k;->v(Lx4/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->V:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object p0

    sget-object v0, Lz4/w;->HTML:Lz4/w;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final O(LZ3/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;LO4/w;)V
    .locals 4

    invoke-virtual {p2}, LO4/w;->v0()LO4/c0;

    move-result-object v0

    instance-of v1, v0, LO4/a;

    if-eqz v1, :cond_0

    check-cast v0, LO4/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    iget-object v3, p2, Lz4/o;->R:Lz4/n;

    invoke-virtual {v3, p2, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LO4/a;->b:LO4/A;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, Lz4/j;->Q(Ljava/lang/StringBuilder;LO4/w;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LO4/a;->c:LO4/A;

    invoke-virtual {p0, p1, v0}, Lz4/j;->Q(Ljava/lang/StringBuilder;LO4/w;)V

    const/16 v0, 0x29

    aget-object v0, v1, v0

    iget-object v1, p2, Lz4/o;->Q:Lz4/n;

    invoke-virtual {v1, p2, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object p2

    sget-object v0, Lz4/w;->HTML:Lz4/w;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lz4/j;->Q(Ljava/lang/StringBuilder;LO4/w;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lz4/j;->Q(Ljava/lang/StringBuilder;LO4/w;)V

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LO4/w;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LO4/y;

    iget-object v4, v0, Lz4/j;->a:Lz4/o;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lz4/o;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LO4/y;

    iget-object v3, v3, LO4/y;->d:LN4/i;

    iget-object v5, v3, LN4/h;->c:Ljava/lang/Object;

    sget-object v6, LN4/k;->NOT_COMPUTED:LN4/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, LN4/h;->c:Ljava/lang/Object;

    sget-object v5, LN4/k;->COMPUTING:LN4/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    instance-of v3, v2, LO4/r;

    if-eqz v3, :cond_2

    check-cast v2, LO4/r;

    invoke-virtual {v2, v0, v0}, LO4/r;->A0(Lz4/j;Lz4/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v3, v2, LO4/A;

    if-eqz v3, :cond_21

    check-cast v2, LO4/A;

    sget-object v3, LO4/a0;->b:LQ4/i;

    invoke-virtual {v2, v3}, LO4/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v3

    sget-object v6, LO4/a0;->a:LQ4/i;

    iget-object v6, v6, LQ4/i;->b:LO4/L;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v3

    instance-of v6, v3, LQ4/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, LQ4/j;

    iget-object v3, v3, LQ4/j;->a:LQ4/k;

    sget-object v6, LQ4/k;->UNINFERRED_TYPE_VARIABLE:LQ4/k;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, Lz4/o;->t:Lz4/n;

    sget-object v6, Lz4/o;->X:[LQ3/w;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LO4/w;->p0()LO4/L;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQ4/j;

    iget-object v2, v2, LQ4/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lz4/j;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, LO4/c;->j(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lz4/j;->C(Ljava/lang/StringBuilder;LO4/A;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Lz4/j;->i0(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lz4/j;->b:Lv3/l;

    invoke-virtual {v6}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/j;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lw3/N;->s(LO4/w;)LO4/w;

    move-result-object v10

    invoke-static {v2}, Lw3/N;->l(LO4/w;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const-string v13, ") "

    const-string v14, ", "

    if-nez v12, :cond_9

    const-string v12, "context("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lw3/u;->Q(Ljava/util/List;)I

    move-result v12

    invoke-interface {v11, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO4/w;

    invoke-virtual {v0, v1, v15}, Lz4/j;->P(Ljava/lang/StringBuilder;LO4/w;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO4/w;

    invoke-virtual {v0, v1, v11}, Lz4/j;->P(Ljava/lang/StringBuilder;LO4/w;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lw3/N;->y(LO4/w;)Z

    move-result v11

    invoke-virtual {v2}, LO4/w;->r0()Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v6, :cond_a

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    move v15, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v15, v9

    :goto_4
    const-string v8, "("

    if-eqz v15, :cond_e

    if-eqz v11, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, La5/f;->Z(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(C)Z

    invoke-static/range {p1 .. p1}, La5/f;->U(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, La5/f;->U(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v10, :cond_15

    invoke-static {v10}, Lz4/j;->i0(LO4/w;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, LO4/w;->r0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v10}, Lw3/N;->y(LO4/w;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v10}, LO4/w;->getAnnotations()La4/h;

    move-result-object v6

    invoke-interface {v6}, La4/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v10, LO4/n;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v9

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v10}, Lz4/j;->P(Ljava/lang/StringBuilder;LO4/w;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lw3/N;->x(LO4/w;)Z

    move-result v6

    const-string v8, "getType(...)"

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LO4/w;->getAnnotations()La4/h;

    move-result-object v6

    sget-object v10, LW3/p;->p:Lx4/c;

    invoke-interface {v6, v10}, La4/h;->f(Lx4/c;)La4/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, LO4/w;->i0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v9, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lw3/N;->v(LO4/w;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO4/P;

    if-lez v6, :cond_17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, Lz4/o;->T:Lz4/n;

    sget-object v16, Lz4/o;->X:[LQ3/w;

    const/16 v17, 0x2c

    aget-object v9, v16, v17

    invoke-virtual {v6, v4, v9}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v11}, LO4/P;->b()LO4/w;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw3/N;->i(LO4/w;)Lx4/g;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, "typeProjection"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v9, Lz4/g;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lz4/g;-><init>(Lz4/j;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, ", "

    const/16 v24, 0x3c

    move-object/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v24}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "toString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v10

    const/4 v9, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lz4/j;->s()Lz4/w;

    move-result-object v4

    sget-object v5, Lz4/i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lw3/N;->x(LO4/w;)Z

    invoke-virtual {v2}, LO4/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/P;

    invoke-virtual {v2}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lz4/j;->P(Ljava/lang/StringBuilder;LO4/w;)V

    if-eqz v15, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v12, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lz4/j;->C(Ljava/lang/StringBuilder;LO4/A;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void

    :cond_21
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0
.end method

.method public final R(LZ3/d;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz4/l;->OVERRIDE:Lz4/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->B:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/r;

    sget-object v1, Lz4/r;->RENDER_OPEN:Lz4/r;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final S(Lx4/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx4/c;->i()Lx4/e;

    move-result-object p1

    const-string p2, "toUnsafe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;LB3/f;)V
    .locals 2

    iget-object v0, p2, LB3/f;->d:Ljava/lang/Object;

    check-cast v0, LB3/f;

    iget-object v1, p2, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, LZ3/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lz4/j;->T(Ljava/lang/StringBuilder;LB3/f;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LZ3/i;->o()LO4/L;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz4/j;->Z(LO4/L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LB3/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lz4/j;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final U(LZ3/d;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, La4/d;->RECEIVER:La4/d;

    invoke-virtual {p0, p2, p1, v0}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-virtual {p1}, Lc4/u;->getType()LO4/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/j;->F(LO4/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(LZ3/d;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->F:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc4/u;->getType()LO4/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final X(LO4/w;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz4/j;->a:Lz4/o;

    sget-object v2, Lz4/o;->X:[LQ3/w;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    iget-object v3, v1, Lz4/o;->y:Lz4/n;

    invoke-virtual {v3, v1, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/k;

    invoke-interface {v1, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/w;

    invoke-virtual {p0, v0, p1}, Lz4/j;->P(Ljava/lang/StringBuilder;LO4/w;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lz4/g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lz4/g;-><init>(Lz4/j;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final Z(LO4/L;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object v0

    instance-of v1, v0, LZ3/W;

    if-nez v1, :cond_3

    instance-of v1, v0, LZ3/f;

    if-nez v1, :cond_3

    instance-of v1, v0, LZ3/V;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LO4/v;

    if-eqz p0, :cond_1

    check-cast p1, LO4/v;

    sget-object p0, Lz4/d;->m:Lz4/d;

    invoke-virtual {p1, p0}, LO4/v;->c(LJ3/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQ4/l;->f(LZ3/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lz4/j;->p()Lz4/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lz4/c;->a(LZ3/i;Lz4/j;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->a()V

    return-void
.end method

.method public final a0(LZ3/W;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LZ3/W;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LZ3/W;->r()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LZ3/W;->t()LO4/d0;

    move-result-object v0

    invoke-virtual {v0}, LO4/d0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8e

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO4/w;

    if-eqz p1, :cond_6

    invoke-static {p1}, LW3/i;->x(LO4/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LO4/w;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LW3/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    if-eqz v1, :cond_a

    invoke-static {v1}, LW3/i;->x(LO4/w;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LO4/w;->r0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LW3/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->b()V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lz4/j;->a0(LZ3/W;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lz4/c;)V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0, p1}, Lz4/o;->c(Lz4/c;)V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->w:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lz4/j;->b0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->d()V

    return-void
.end method

.method public final d0(LZ3/Z;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lc4/S;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LZ3/Z;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->e()V

    return-void
.end method

.method public final e0(Lc4/S;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lc4/S;->g:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lz4/j;->y(Ljava/lang/StringBuilder;La4/a;La4/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, Lc4/S;->i:Z

    invoke-virtual {p0, p3, v2, v1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, Lc4/S;->j:Z

    invoke-virtual {p0, p3, v2, v1}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lz4/j;->a:Lz4/o;

    sget-object v2, Lz4/o;->X:[LQ3/w;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, Lz4/o;->r:Lz4/n;

    invoke-virtual {v4, v1, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lc4/S;->E0()LZ3/b;

    move-result-object v3

    instance-of v6, v3, Lc4/i;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, Lc4/i;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lc4/i;->E:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, Lz4/o;->s:Lz4/n;

    invoke-virtual {v6, v1, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lc4/T;

    invoke-virtual {v3}, Lc4/T;->getType()LO4/w;

    move-result-object v3

    const-string v6, "getType(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lc4/S;->k:LO4/w;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lz4/j;->M(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lz4/j;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lz4/j;->d0(LZ3/Z;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lz4/j;->O(LZ3/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lz4/j;->G(LZ3/Z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x18

    aget-object p2, v2, p0

    iget-object p4, v1, Lz4/o;->z:Lz4/n;

    invoke-virtual {p4, v1, p2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ3/k;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Lz4/o;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lc4/S;->D0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, LE4/f;->a(Lc4/S;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, Lz4/o;->z:Lz4/n;

    invoke-virtual {p4, v1, p0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/k;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->E:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/s;

    sget-object v1, Lz4/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lz4/j;->t()Lz4/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/S;

    invoke-virtual {p0}, Lz4/j;->t()Lz4/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Lz4/j;->e0(Lc4/S;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lz4/j;->t()Lz4/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lz4/j;->t()Lz4/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->g()V

    return-void
.end method

.method public final g0(LZ3/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz4/l;->VISIBILITY:Lz4/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v2, Lz4/o;->X:[LQ3/w;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, Lz4/o;->n:Lz4/n;

    invoke-virtual {v4, v0, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LZ3/p;->a:LZ3/k0;

    invoke-virtual {p1}, LZ3/k0;->c()LZ3/k0;

    move-result-object p1

    invoke-static {p1}, LZ3/q;->f(LZ3/k0;)LZ3/p;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, Lz4/o;->o:Lz4/n;

    invoke-virtual {v3, v0, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LZ3/q;->l:LZ3/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LZ3/p;->a:LZ3/k0;

    invoke-virtual {p1}, LZ3/k0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lz4/j;->a:Lz4/o;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Lz4/o;->w:Lz4/n;

    invoke-virtual {v2, v0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/W;

    invoke-interface {v2}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw3/t;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LZ3/l;->getName()Lx4/g;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lz4/j;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    :cond_3
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0, p1}, Lz4/o;->i(Ljava/util/Set;)V

    return-void
.end method

.method public final j(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0, p1}, Lz4/o;->j(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final k(Lz4/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0, p1}, Lz4/o;->k(Lz4/s;)V

    return-void
.end method

.method public final l(Lz4/w;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0, p1}, Lz4/o;->l(Lz4/w;)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    invoke-virtual {p0}, Lz4/o;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lz4/c;
    .locals 3

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    iget-object v0, p0, Lz4/o;->b:Lz4/n;

    sget-object v1, Lz4/o;->X:[LQ3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4/o;->e:Lz4/n;

    invoke-virtual {v1, p0, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4/o;->f:Lz4/n;

    invoke-virtual {v1, p0, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lz4/w;
    .locals 2

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4/o;->D:Lz4/n;

    invoke-virtual {v1, p0, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/w;

    return-object p0
.end method

.method public final t()Lz4/f;
    .locals 2

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4/o;->C:Lz4/n;

    invoke-virtual {v1, p0, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/f;

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Lz4/j;->a:Lz4/o;

    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4/o;->j:Lz4/n;

    invoke-virtual {v1, p0, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LZ3/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ll4/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LZ3/l;->S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz4/j;->a:Lz4/o;

    iget-object v2, v1, Lz4/o;->c:Lz4/n;

    sget-object v3, Lz4/o;->X:[LQ3/w;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LZ3/H;

    if-nez v2, :cond_4

    instance-of v2, p1, LZ3/M;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LZ3/C;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz4/j;->s()Lz4/w;

    move-result-object v6

    sget-object v7, Lz4/i;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lx4/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ln5/k;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lz4/o;->d:Lz4/n;

    aget-object v3, v3, v7

    invoke-virtual {p0, v1, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LZ3/H;

    if-eqz p0, :cond_4

    instance-of p0, p1, LZ3/m;

    if-eqz p0, :cond_4

    check-cast p1, LZ3/m;

    invoke-interface {p1}, LZ3/m;->getSource()LZ3/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(La4/b;La4/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, La4/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, La4/b;->getType()LO4/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz4/j;->a:Lz4/o;

    sget-object v2, Lz4/o;->X:[LQ3/w;

    const/16 v3, 0x26

    aget-object v4, v2, v3

    iget-object v5, v1, Lz4/o;->N:Lz4/n;

    invoke-virtual {v5, v1, v4}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/a;

    invoke-virtual {v4}, Lz4/a;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, La4/b;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v2, v2, v6

    iget-object v6, v1, Lz4/o;->I:Lz4/n;

    invoke-virtual {v6, v1, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LE4/f;->d(La4/b;)LZ3/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LZ3/f;->w()Lc4/i;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lc4/t;

    invoke-virtual {p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc4/S;

    invoke-virtual {v7}, Lc4/S;->D0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/S;

    check-cast v2, Lc4/m;

    invoke-virtual {v2}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lw3/B;->a:Lw3/B;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx4/g;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/g;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC4/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lz4/j;->A(LC4/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v2, v4}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->V0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lz4/o;->X:[LQ3/w;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/a;

    invoke-virtual {v1}, Lz4/a;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lw3/t;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)V

    :cond_c
    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LO4/c;->j(LO4/w;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of p0, p0, LZ3/G;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;La4/a;La4/d;)V
    .locals 6

    invoke-virtual {p0}, Lz4/j;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lz4/l;->ANNOTATIONS:Lz4/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LO4/w;

    iget-object v1, p0, Lz4/j;->a:Lz4/o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lz4/o;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lz4/o;->X:[LQ3/w;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    iget-object v2, v1, Lz4/o;->K:Lz4/n;

    invoke-virtual {v2, v1, v0}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Lz4/o;->X:[LQ3/w;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, v1, Lz4/o;->M:Lz4/n;

    invoke-virtual {v3, v1, v2}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/k;

    invoke-interface {p2}, La4/a;->getAnnotations()La4/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, La4/b;->b()Lx4/c;

    move-result-object v5

    invoke-static {v4, v5}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, La4/b;->b()Lx4/c;

    move-result-object v4

    sget-object v5, LW3/p;->r:Lx4/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lz4/j;->x(La4/b;La4/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lz4/o;->X:[LQ3/w;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Lz4/o;->J:Lz4/n;

    invoke-virtual {v4, v1, v3}, Lz4/n;->getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final z(LZ3/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LZ3/j;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/j;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LZ3/j;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lz4/j;->b0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
