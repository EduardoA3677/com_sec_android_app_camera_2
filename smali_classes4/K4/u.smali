.class public final LK4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:LK4/v;

.field public final b:LK4/y;

.field public final c:Ly4/m;

.field public final d:LK4/b;

.field public final e:I

.field public final f:Ls4/Z;


# direct methods
.method public constructor <init>(LK4/v;LK4/y;Ly4/m;LK4/b;ILs4/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/u;->a:LK4/v;

    iput-object p2, p0, LK4/u;->b:LK4/y;

    iput-object p3, p0, LK4/u;->c:Ly4/m;

    iput-object p4, p0, LK4/u;->d:LK4/b;

    iput p5, p0, LK4/u;->e:I

    iput-object p6, p0, LK4/u;->f:Ls4/Z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LK4/u;->a:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LK4/u;->c:Ly4/m;

    const-string v1, "$callable"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LK4/u;->d:LK4/b;

    const-string v1, "$kind"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LK4/u;->f:Ls4/Z;

    iget-object v0, v0, LK4/v;->a:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v2, v0, LK4/k;->e:LK4/c;

    iget-object v3, p0, LK4/u;->b:LK4/y;

    iget v6, p0, LK4/u;->e:I

    invoke-interface/range {v2 .. v7}, LK4/e;->X(LK4/y;Ly4/m;LK4/b;ILs4/Z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
