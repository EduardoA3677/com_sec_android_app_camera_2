.class public abstract Lc4/f;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/V;


# instance fields
.field public final f:LN4/o;

.field public final g:LZ3/p;

.field public h:Ljava/util/List;

.field public final i:Lc4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lc4/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "constructors"

    const-string v4, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    return-void
.end method

.method public constructor <init>(LN4/o;LZ3/l;La4/h;Lx4/g;LZ3/p;)V
    .locals 2

    sget-object v0, LZ3/S;->R:LZ3/T;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    iput-object p1, p0, Lc4/f;->f:LN4/o;

    iput-object p5, p0, Lc4/f;->g:LZ3/p;

    new-instance p2, LB4/d;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1, p2}, LN4/l;->a(LJ3/a;)LN4/i;

    new-instance p1, Lc4/e;

    invoke-direct {p1, p0}, Lc4/e;-><init>(Lc4/f;)V

    iput-object p1, p0, Lc4/f;->i:Lc4/e;

    return-void
.end method


# virtual methods
.method public final B0()LZ3/m;
    .locals 0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->w(Lc4/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/i;
    .locals 0

    return-object p0
.end method

.method public final a()LZ3/l;
    .locals 0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()LZ3/p;
    .locals 0

    iget-object p0, p0, Lc4/f;->g:LZ3/p;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc4/f;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LO4/L;
    .locals 0

    iget-object p0, p0, Lc4/f;->i:Lc4/e;

    return-object p0
.end method

.method public final s()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LM4/v;

    invoke-virtual {v0}, LM4/v;->E0()LO4/A;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
