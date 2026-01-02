.class public final LY3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# static fields
.field public static final d:LY3/e;

.field public static final synthetic e:[LQ3/w;

.field public static final f:Lx4/c;

.field public static final g:Lx4/g;

.field public static final h:Lx4/b;


# instance fields
.field public final a:Lc4/A;

.field public final b:LJ3/k;

.field public final c:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LY3/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LY3/g;->e:[LQ3/w;

    new-instance v0, LY3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/g;->d:LY3/e;

    sget-object v0, LW3/q;->l:Lx4/c;

    sput-object v0, LY3/g;->f:Lx4/c;

    sget-object v0, LW3/p;->c:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->f()Lx4/g;

    move-result-object v1

    const-string v2, "shortName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LY3/g;->g:Lx4/g;

    invoke-virtual {v0}, Lx4/e;->g()Lx4/c;

    move-result-object v0

    const-string v1, "toSafe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/b;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v3

    const-string v4, "parent(...)"

    invoke-static {v3, v4, v0, v2}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sput-object v1, LY3/g;->h:Lx4/b;

    return-void
.end method

.method public constructor <init>(LN4/l;Lc4/A;)V
    .locals 1

    sget-object v0, LY3/f;->a:LY3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY3/g;->a:Lc4/A;

    iput-object v0, p0, LY3/g;->b:LJ3/k;

    new-instance p2, LK4/D;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, LY3/g;->c:LN4/i;

    return-void
.end method


# virtual methods
.method public final a(Lx4/c;Lx4/g;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LY3/g;->g:Lx4/g;

    invoke-virtual {p2, p0}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY3/g;->f:Lx4/c;

    invoke-virtual {p1, p0}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lx4/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY3/g;->f:Lx4/c;

    invoke-virtual {p1, v0}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY3/g;->c:LN4/i;

    sget-object p1, LY3/g;->e:[LQ3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/k;

    invoke-static {p0}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lw3/D;->a:Lw3/D;

    :goto_0
    return-object p0
.end method

.method public final c(Lx4/b;)LZ3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY3/g;->h:Lx4/b;

    invoke-virtual {p1, v0}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY3/g;->c:LN4/i;

    sget-object p1, LY3/g;->e:[LQ3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
