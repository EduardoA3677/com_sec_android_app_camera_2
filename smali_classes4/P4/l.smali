.class public final LP4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/k;


# instance fields
.field public final c:LP4/e;

.field public final d:LA4/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LP4/e;->a:LP4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP4/l;->c:LP4/e;

    new-instance v0, LA4/q;

    sget-object v1, LA4/q;->d:LA4/c;

    invoke-direct {v0, v1}, LA4/q;-><init>(LP4/c;)V

    iput-object v0, p0, LP4/l;->d:LA4/q;

    return-void
.end method


# virtual methods
.method public final a(LO4/w;LO4/w;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP4/f;->a:LP4/f;

    iget-object v4, p0, LP4/l;->c:LP4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LP4/g;->l(ZZLP4/m;LP4/e;LP4/f;I)LO4/K;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-virtual {p2}, LO4/w;->v0()LO4/c0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LO4/e;->g(LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0
.end method

.method public final b(LO4/w;LO4/w;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP4/f;->a:LP4/f;

    iget-object v4, p0, LP4/l;->c:LP4/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LP4/g;->l(ZZLP4/m;LP4/e;LP4/f;I)LO4/K;

    move-result-object p0

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    invoke-virtual {p2}, LO4/w;->v0()LO4/c0;

    move-result-object p2

    sget-object v0, LO4/e;->a:LO4/e;

    invoke-static {v0, p0, p1, p2}, LO4/e;->m(LO4/e;LO4/K;LR4/d;LR4/d;)Z

    move-result p0

    return p0
.end method
