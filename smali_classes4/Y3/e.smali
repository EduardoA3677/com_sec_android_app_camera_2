.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# static fields
.field public static final a:LY3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/e;->a:LY3/e;

    return-void
.end method

.method public static a(LZ3/f;)LZ3/f;
    .locals 3

    invoke-static {p0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v0

    sget-object v1, LY3/d;->a:Ljava/lang/String;

    sget-object v1, LY3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lx4/c;LW3/i;)LZ3/f;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY3/d;->a:Ljava/lang/String;

    sget-object v0, LY3/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lx4/c;->i()Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LZ3/d;

    sget-object p0, LY3/q;->h:[LQ3/w;

    invoke-interface {p1}, LZ3/d;->a()LZ3/d;

    move-result-object p0

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
