.class public abstract LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Li4/x;->a:Lx4/c;

    sget-object v1, Li4/x;->h:Lx4/c;

    sget-object v2, Li4/x;->i:Lx4/c;

    sget-object v3, Li4/x;->c:Lx4/c;

    sget-object v4, Li4/x;->d:Lx4/c;

    sget-object v5, Li4/x;->f:Lx4/c;

    filled-new-array/range {v0 .. v5}, [Lx4/c;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "shortName(...)"

    const-string v4, "parent(...)"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/c;

    const-string v5, "topLevelFqName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx4/b;

    invoke-virtual {v2}, Lx4/c;->e()Lx4/c;

    move-result-object v6

    invoke-static {v6, v4, v2, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LV3/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Li4/x;->g:Lx4/c;

    const-string v1, "REPEATABLE_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx4/b;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v2

    invoke-static {v2, v4, v0, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sput-object v1, LV3/a;->b:Lx4/b;

    return-void
.end method
