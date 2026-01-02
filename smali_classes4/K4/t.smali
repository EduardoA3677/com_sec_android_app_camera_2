.class public final LK4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:LK4/v;

.field public final b:Z

.field public final c:Ls4/G;


# direct methods
.method public constructor <init>(LK4/v;ZLs4/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/t;->a:LK4/v;

    iput-boolean p2, p0, LK4/t;->b:Z

    iput-object p3, p0, LK4/t;->c:Ls4/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK4/t;->a:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/t;->c:Ls4/G;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v3, v2, LK4/m;->c:Ljava/lang/Object;

    check-cast v3, LZ3/l;

    invoke-virtual {v0, v3}, LK4/v;->a(LZ3/l;)LK4/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LK4/t;->b:Z

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    if-eqz p0, :cond_0

    iget-object p0, v2, LK4/k;->e:LK4/c;

    invoke-interface {p0, v0, v1}, LK4/e;->S(LK4/y;Ls4/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v2, LK4/k;->e:LK4/c;

    invoke-interface {p0, v0, v1}, LK4/e;->z0(LK4/y;Ls4/G;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_2
    return-object p0
.end method
