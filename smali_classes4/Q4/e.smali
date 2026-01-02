.class public final LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/C;


# static fields
.field public static final a:LQ4/e;

.field public static final b:Lx4/g;

.field public static final c:Lw3/B;

.field public static final d:Lv3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/e;->a:LQ4/e;

    sget-object v0, LQ4/b;->ERROR_MODULE:LQ4/b;

    invoke-virtual {v0}, LQ4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LQ4/e;->b:Lx4/g;

    sget-object v0, Lw3/B;->a:Lw3/B;

    sput-object v0, LQ4/e;->c:Lw3/B;

    sget-object v0, LQ4/d;->a:LQ4/d;

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v0

    sput-object v0, LQ4/e;->d:Lv3/l;

    return-void
.end method


# virtual methods
.method public final J(LW2/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lx4/c;)LZ3/M;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LZ3/l;
    .locals 0

    return-object p0
.end method

.method public final e()LW3/i;
    .locals 0

    sget-object p0, LQ4/e;->d:Lv3/l;

    invoke-virtual {p0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/i;

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    sget-object p0, La4/g;->a:La4/f;

    return-object p0
.end method

.method public final getName()Lx4/g;
    .locals 0

    sget-object p0, LQ4/e;->b:Lx4/g;

    return-object p0
.end method

.method public final k0()Ljava/util/List;
    .locals 0

    sget-object p0, LQ4/e;->c:Lw3/B;

    return-object p0
.end method

.method public final m(Lx4/c;LJ3/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final p(LZ3/C;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
