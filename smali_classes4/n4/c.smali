.class public final Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:LB3/f;

.field public final b:LZ3/W;

.field public final c:Ln4/a;

.field public final d:LO4/L;

.field public final e:Lf4/q;


# direct methods
.method public constructor <init>(LB3/f;LZ3/W;Ln4/a;LO4/L;Lf4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c;->a:LB3/f;

    iput-object p2, p0, Ln4/c;->b:LZ3/W;

    iput-object p3, p0, Ln4/c;->c:Ln4/a;

    iput-object p4, p0, Ln4/c;->d:LO4/L;

    iput-object p5, p0, Ln4/c;->e:Lf4/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ln4/c;->a:LB3/f;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln4/c;->b:LZ3/W;

    iget-object v2, p0, Ln4/c;->c:Ln4/a;

    iget-object v3, p0, Ln4/c;->d:LO4/L;

    iget-object p0, p0, Ln4/c;->e:Lf4/q;

    const-string v4, "$javaType"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LO4/L;->f()LZ3/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LZ3/i;->h()LO4/A;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ln4/a;->a(Ln4/a;Ln4/b;ZLjava/util/Set;LO4/A;I)Ln4/a;

    move-result-object v8

    invoke-virtual {p0}, Lf4/q;->d()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Ln4/a;->a(Ln4/a;Ln4/b;ZLjava/util/Set;LO4/A;I)Ln4/a;

    move-result-object p0

    iget-object v0, v0, LB3/f;->d:Ljava/lang/Object;

    check-cast v0, LA4/r;

    invoke-virtual {v0, v1, p0}, LA4/r;->L0(LZ3/W;Ln4/a;)LO4/w;

    move-result-object p0

    return-object p0
.end method
