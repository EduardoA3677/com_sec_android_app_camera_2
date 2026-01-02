.class public final Lc4/O;
.super Lc4/t;
.source "SourceFile"

# interfaces
.implements Lc4/N;


# static fields
.field public static final H:Lc4/D;


# instance fields
.field public final E:LN4/o;

.field public final F:LZ3/V;

.field public G:Lc4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lc4/O;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    new-instance v0, Lc4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/O;->H:Lc4/D;

    return-void
.end method

.method public constructor <init>(LN4/o;LZ3/V;Lc4/i;Lc4/N;La4/h;LZ3/c;LZ3/S;)V
    .locals 7

    sget-object v6, Lx4/i;->e:Lx4/g;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc4/t;-><init>(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)V

    iput-object p1, p0, Lc4/O;->E:LN4/o;

    iput-object p2, p0, Lc4/O;->F:LZ3/V;

    new-instance p2, LK4/D;

    const/16 p4, 0xd

    invoke-direct {p2, p4, p0, p3}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LN4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LN4/h;

    invoke-direct {p4, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, Lc4/O;->G:Lc4/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0()LZ3/m;
    .locals 0

    invoke-virtual {p0}, Lc4/O;->N0()Lc4/N;

    move-result-object p0

    return-object p0
.end method

.method public final E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LZ3/c;->DECLARATION:LZ3/c;

    if-eq p1, v6, :cond_0

    sget-object p2, LZ3/c;->SYNTHESIZED:LZ3/c;

    :cond_0
    new-instance p1, Lc4/O;

    iget-object v3, p0, Lc4/O;->G:Lc4/i;

    iget-object v1, p0, Lc4/O;->E:LN4/o;

    iget-object v2, p0, Lc4/O;->F:LZ3/V;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lc4/O;-><init>(LN4/o;LZ3/V;Lc4/i;Lc4/N;La4/h;LZ3/c;LZ3/S;)V

    return-object p1
.end method

.method public final F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO4/X;->b:LO4/X;

    invoke-virtual {p0, v0}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p0

    iput-object p1, p0, Lc4/s;->b:LZ3/l;

    iput-object p2, p0, Lc4/s;->c:LZ3/B;

    iput-object p3, p0, Lc4/s;->d:LZ3/p;

    iput-object p4, p0, Lc4/s;->f:LZ3/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc4/s;->m:Z

    iget-object p1, p0, Lc4/s;->x:Lc4/t;

    invoke-virtual {p1, p0}, Lc4/t;->F0(Lc4/s;)Lc4/t;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc4/N;

    return-object p0
.end method

.method public final N0()Lc4/N;
    .locals 1

    invoke-super {p0}, Lc4/t;->a()LZ3/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc4/N;

    return-object p0
.end method

.method public final O0(LO4/X;)Lc4/O;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lc4/t;->b(LO4/X;)LZ3/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc4/O;

    iget-object v0, p1, Lc4/t;->h:LO4/w;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LO4/X;->d(LO4/w;)LO4/X;

    move-result-object v0

    iget-object p0, p0, Lc4/O;->G:Lc4/i;

    invoke-virtual {p0}, Lc4/i;->P0()Lc4/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc4/i;->S0(LO4/X;)Lc4/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lc4/O;->G:Lc4/i;

    return-object p1
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lc4/O;->G:Lc4/i;

    iget-boolean p0, p0, Lc4/i;->E:Z

    return p0
.end method

.method public final W()LZ3/f;
    .locals 1

    iget-object p0, p0, Lc4/O;->G:Lc4/i;

    invoke-virtual {p0}, Lc4/i;->W()LZ3/f;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/b;
    .locals 0

    invoke-virtual {p0}, Lc4/O;->N0()Lc4/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/d;
    .locals 0

    invoke-virtual {p0}, Lc4/O;->N0()Lc4/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/l;
    .locals 0

    invoke-virtual {p0}, Lc4/O;->N0()Lc4/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LZ3/v;
    .locals 0

    invoke-virtual {p0}, Lc4/O;->N0()Lc4/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/m;
    .locals 0

    invoke-virtual {p0, p1}, Lc4/O;->O0(LO4/X;)Lc4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LO4/X;)LZ3/v;
    .locals 0

    invoke-virtual {p0, p1}, Lc4/O;->O0(LO4/X;)Lc4/O;

    move-result-object p0

    return-object p0
.end method

.method public final f()LZ3/j;
    .locals 0

    iget-object p0, p0, Lc4/O;->F:LZ3/V;

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 0

    iget-object p0, p0, Lc4/O;->F:LZ3/V;

    return-object p0
.end method

.method public final getReturnType()LO4/w;
    .locals 0

    iget-object p0, p0, Lc4/t;->h:LO4/w;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method
