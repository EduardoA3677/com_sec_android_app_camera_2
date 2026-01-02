.class public final LY3/k;
.super LW3/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LQ3/w;


# instance fields
.field public f:LW3/m;

.field public final g:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LY3/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LY3/k;->h:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LN4/l;LY3/h;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LW3/i;-><init>(LN4/l;)V

    new-instance v0, LK4/D;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LN4/i;

    invoke-direct {v1, p1, v0}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v1, p0, LY3/k;->g:LN4/i;

    sget-object p1, LY3/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LW3/i;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW3/i;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()LY3/q;
    .locals 2

    sget-object v0, LY3/k;->h:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LY3/k;->g:LN4/i;

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY3/q;

    return-object p0
.end method

.method public final d()Lb4/b;
    .locals 0

    invoke-virtual {p0}, LY3/k;->I()LY3/q;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LW3/i;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LY3/g;

    iget-object v2, p0, LW3/i;->d:LN4/l;

    invoke-virtual {p0}, LW3/i;->k()Lc4/A;

    move-result-object p0

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LY3/g;-><init>(LN4/l;Lc4/A;)V

    invoke-static {v0, v1}, Lw3/t;->M0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lb4/d;
    .locals 0

    invoke-virtual {p0}, LY3/k;->I()LY3/q;

    move-result-object p0

    return-object p0
.end method
