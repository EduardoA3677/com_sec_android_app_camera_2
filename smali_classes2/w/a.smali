.class public abstract Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/a;->a:Li4/B;

    return-void
.end method

.method public static a(Lx/c;Lm/k;)LR/c;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v1

    sget-object v2, Lx/a;->BEGIN_ARRAY:Lx/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lx/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v1

    sget-object v2, Lx/a;->BEGIN_OBJECT:Lx/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Ly/f;->c()F

    move-result v4

    sget-object v5, Lw/f;->e:Lw/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lw/p;->b(Lx/b;Lm/k;FLw/F;ZZ)Lz/a;

    move-result-object v1

    new-instance v2, Lp/j;

    invoke-direct {v2, p1, v1}, Lp/j;-><init>(Lm/k;Lz/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/c;->e()V

    invoke-static {v0}, Lw/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lz/a;

    invoke-static {}, Ly/f;->c()F

    move-result v1

    invoke-static {p0, v1}, Lw/o;->b(Lx/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LR/c;

    invoke-direct {p0, v0}, LR/c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lx/c;Lm/k;)Ls/e;
    .locals 7

    invoke-virtual {p0}, Lx/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v4

    sget-object v5, Lx/a;->END_OBJECT:Lx/a;

    if-eq v4, v5, :cond_5

    sget-object v4, Lw/a;->a:Li4/B;

    invoke-virtual {p0, v4}, Lx/c;->p(Li4/B;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lx/c;->q()V

    invoke-virtual {p0}, Lx/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v4

    sget-object v6, Lx/a;->STRING:Lx/a;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lx/c;->r()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->n()Lx/a;

    move-result-object v4

    sget-object v6, Lx/a;->STRING:Lx/a;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lx/c;->r()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lw/a;->a(Lx/c;Lm/k;)LR/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lx/c;->f()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lm/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ls/c;

    invoke-direct {p0, v1, v2}, Ls/c;-><init>(Ls/b;Ls/b;)V

    return-object p0
.end method
