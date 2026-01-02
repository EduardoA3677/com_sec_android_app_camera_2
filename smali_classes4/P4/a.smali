.class public final LP4/a;
.super LO4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP4/b;

.field public final synthetic b:LO4/X;


# direct methods
.method public constructor <init>(LP4/b;LO4/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/a;->a:LP4/b;

    iput-object p2, p0, LP4/a;->b:LO4/X;

    return-void
.end method


# virtual methods
.method public final C(LO4/K;LR4/d;)LR4/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP4/a;->a:LP4/b;

    invoke-interface {p1, p2}, LP4/b;->n(LR4/d;)LO4/A;

    move-result-object p2

    sget-object v0, LO4/d0;->INVARIANT:LO4/d0;

    iget-object p0, p0, LP4/a;->b:LO4/X;

    invoke-virtual {p0, p2, v0}, LO4/X;->g(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    invoke-interface {p1, p0}, LP4/b;->i0(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method
