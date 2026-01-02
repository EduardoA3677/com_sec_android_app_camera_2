.class public final Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ3/b;LZ3/b;LZ3/f;)LA4/g;
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LZ3/d;

    if-eqz p0, :cond_8

    instance-of p0, p2, LZ3/v;

    if-eqz p0, :cond_8

    invoke-static {p2}, LW3/i;->z(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Li4/f;->l:I

    move-object p0, p2

    check-cast p0, LZ3/v;

    move-object v0, p0

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li4/f;->b(Lx4/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Li4/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li4/I;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, LZ3/d;

    invoke-static {v0}, Lw3/N;->r(LZ3/d;)LZ3/d;

    move-result-object v0

    instance-of v1, p1, LZ3/v;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, LZ3/v;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p0}, LZ3/v;->m0()Z

    move-result v3

    invoke-interface {v2}, LZ3/v;->m0()Z

    move-result v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {p0}, LZ3/v;->m0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v2, p3, Lk4/c;

    if-eqz v2, :cond_8

    invoke-interface {p0}, LZ3/v;->f0()LZ3/v;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {p3, v0}, Lw3/N;->w(LZ3/f;LZ3/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v0, LZ3/v;

    if-eqz p3, :cond_7

    if-eqz v1, :cond_7

    check-cast v0, LZ3/v;

    invoke-static {v0}, Li4/f;->a(LZ3/v;)LZ3/v;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->a()LZ3/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, LA4/g;->INCOMPATIBLE:LA4/g;

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->l(LZ3/b;LZ3/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LA4/g;->INCOMPATIBLE:LA4/g;

    return-object p0

    :cond_9
    sget-object p0, LA4/g;->UNKNOWN:LA4/g;

    return-object p0
.end method

.method public b()LA4/f;
    .locals 0

    sget-object p0, LA4/f;->CONFLICTS_ONLY:LA4/f;

    return-object p0
.end method
