.class public final LY3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LY3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/f;->a:LY3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZ3/C;

    sget-object p0, LY3/g;->d:LY3/e;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LY3/g;->f:Lx4/c;

    invoke-interface {p1, p0}, LZ3/C;->N(Lx4/c;)LZ3/M;

    move-result-object p0

    check-cast p0, Lc4/w;

    iget-object p0, p0, Lc4/w;->f:LN4/i;

    sget-object p1, Lc4/w;->i:[LQ3/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LL4/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/d;

    return-object p0
.end method
