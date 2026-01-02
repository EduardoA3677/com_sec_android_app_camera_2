.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lz3/d;

.field public static final b:LW2/a;

.field public static final c:LW2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lz3/d;

    sput-object v0, Lg5/c;->a:[Lz3/d;

    new-instance v0, LW2/a;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/c;->b:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/c;->c:LW2/a;

    return-void
.end method

.method public static synthetic a(Lg5/w;Lc5/z;ILe5/a;I)Lf5/j;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lz3/j;->a:Lz3/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Le5/a;->SUSPEND:Le5/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lg5/w;->b(Lz3/i;ILe5/a;)Lf5/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lz3/i;Ljava/lang/Object;Ljava/lang/Object;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Li5/a;->n(Lz3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lg5/F;

    invoke-direct {v0, p0, p4}, Lg5/F;-><init>(Lz3/i;Lz3/d;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    sget-object p0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Li5/a;->h(Lz3/i;Ljava/lang/Object;)V

    throw p1
.end method
