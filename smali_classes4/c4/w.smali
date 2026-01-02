.class public final Lc4/w;
.super Lc4/m;
.source "SourceFile"

# interfaces
.implements LZ3/M;


# static fields
.field public static final synthetic i:[LQ3/w;


# instance fields
.field public final d:Lc4/A;

.field public final e:Lx4/c;

.field public final f:LN4/i;

.field public final g:LN4/i;

.field public final h:LH4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lc4/w;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lc4/w;->i:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lc4/A;Lx4/c;LN4/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4/g;->a:La4/f;

    invoke-virtual {p2}, Lx4/c;->g()Lx4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc4/m;-><init>(La4/h;Lx4/g;)V

    iput-object p1, p0, Lc4/w;->d:Lc4/A;

    iput-object p2, p0, Lc4/w;->e:Lx4/c;

    new-instance p1, Lc4/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc4/v;-><init>(Lc4/w;I)V

    new-instance p2, LN4/i;

    invoke-direct {p2, p3, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p2, p0, Lc4/w;->f:LN4/i;

    new-instance p1, Lc4/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc4/v;-><init>(Lc4/w;I)V

    new-instance p2, LN4/i;

    invoke-direct {p2, p3, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p2, p0, Lc4/w;->g:LN4/i;

    new-instance p1, LH4/k;

    new-instance p2, Lc4/v;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lc4/v;-><init>(Lc4/w;I)V

    invoke-direct {p1, p3, p2}, LH4/k;-><init>(LN4/o;LJ3/a;)V

    iput-object p1, p0, Lc4/w;->h:LH4/k;

    return-void
.end method


# virtual methods
.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->A(Lc4/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ3/M;

    if-eqz v0, :cond_0

    check-cast p1, LZ3/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lc4/w;

    iget-object v1, p0, Lc4/w;->e:Lx4/c;

    iget-object v2, p1, Lc4/w;->e:Lx4/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lc4/w;->d:Lc4/A;

    iget-object p1, p1, Lc4/w;->d:Lc4/A;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()LZ3/l;
    .locals 2

    iget-object v0, p0, Lc4/w;->e:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    const-string v1, "parent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc4/w;->d:Lc4/A;

    invoke-virtual {p0, v0}, Lc4/A;->N(Lx4/c;)LZ3/M;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc4/w;->d:Lc4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lc4/w;->e:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
