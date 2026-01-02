.class public final Lm4/C;
.super LX4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm4/j;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LJ3/k;


# direct methods
.method public constructor <init>(Lm4/j;Ljava/util/Set;LJ3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/C;->b:Lm4/j;

    iput-object p2, p0, Lm4/C;->c:Ljava/util/Set;

    iput-object p3, p0, Lm4/C;->d:LJ3/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LZ3/f;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/C;->b:Lm4/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LZ3/f;->c0()LH4/o;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lm4/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/C;->d:LJ3/k;

    invoke-interface {v0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lm4/C;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
