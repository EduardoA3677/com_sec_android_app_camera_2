.class public abstract LT3/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx4/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx4/b;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v2

    const-string v3, "parent(...)"

    const-string v4, "shortName(...)"

    invoke-static {v2, v3, v0, v4}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    sput-object v1, LT3/C0;->a:Lx4/b;

    return-void
.end method

.method public static a(LZ3/v;)LT3/k;
    .locals 4

    new-instance v0, LT3/k;

    new-instance v1, Lw4/e;

    invoke-static {p0}, Lw3/N;->p(LZ3/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lc4/J;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, LE4/f;->k(LZ3/d;)LZ3/d;

    move-result-object v2

    invoke-interface {v2}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lc4/K;

    if-eqz v2, :cond_1

    invoke-static {p0}, LE4/f;->k(LZ3/d;)LZ3/d;

    move-result-object v2

    invoke-interface {v2}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li4/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lc4/m;

    invoke-virtual {v2}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lw3/N;->c(LZ3/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LT3/k;-><init>(Lw4/e;)V

    return-object v0
.end method

.method public static b(LZ3/P;)Ll0/a;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/e;->t(LZ3/d;)LZ3/d;

    move-result-object p0

    check-cast p0, LZ3/P;

    invoke-interface {p0}, LZ3/P;->a()LZ3/P;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LM4/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LM4/t;

    sget-object v2, Lv4/k;->d:Ly4/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LM4/t;->B:Ls4/G;

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->u(Ly4/m;Ly4/o;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv4/e;

    if-eqz v4, :cond_a

    new-instance v6, LT3/n;

    iget-object v5, p0, LM4/t;->C:Lu4/f;

    iget-object p0, p0, LM4/t;->D:Lc4/z;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LT3/n;-><init>(LZ3/P;Ls4/G;Lv4/e;Lu4/f;Lc4/z;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lk4/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lk4/g;

    invoke-virtual {p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object v2

    instance-of v3, v2, Le4/g;

    if-eqz v3, :cond_1

    check-cast v2, Le4/g;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Le4/g;->a:Lf4/s;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lf4/u;

    if-eqz v3, :cond_3

    new-instance p0, LT3/l;

    check-cast v2, Lf4/u;

    iget-object v0, v2, Lf4/u;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LT3/l;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v3, v2, Lf4/x;

    if-eqz v3, :cond_9

    new-instance v1, LT3/m;

    check-cast v2, Lf4/x;

    iget-object v2, v2, Lf4/x;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lc4/I;->y:Lc4/K;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Le4/g;

    if-eqz v3, :cond_5

    check-cast p0, Le4/g;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Le4/g;->a:Lf4/s;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lf4/x;

    if-eqz v3, :cond_7

    check-cast p0, Lf4/x;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lf4/x;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, LT3/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object p0, v1

    :goto_6
    return-object p0

    :cond_9
    new-instance p0, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, LZ3/P;->getGetter()Lc4/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LT3/C0;->a(LZ3/v;)LT3/k;

    move-result-object p0

    invoke-interface {v1}, LZ3/P;->getSetter()Lc4/K;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LT3/C0;->a(LZ3/v;)LT3/k;

    move-result-object v0

    :cond_b
    new-instance v1, LT3/o;

    invoke-direct {v1, p0, v0}, LT3/o;-><init>(LT3/k;LT3/k;)V

    return-object v1
.end method

.method public static c(LZ3/v;)Lj2/b;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA4/e;->t(LZ3/d;)LZ3/d;

    move-result-object v0

    check-cast v0, LZ3/v;

    invoke-interface {v0}, LZ3/v;->a()LZ3/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LM4/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LM4/m;

    invoke-interface {v1}, LM4/m;->Y()Ly4/a;

    move-result-object v2

    instance-of v3, v2, Ls4/y;

    if-eqz v3, :cond_0

    sget-object v3, Lw4/i;->a:Ly4/g;

    move-object v3, v2

    check-cast v3, Ls4/y;

    invoke-interface {v1}, LM4/m;->A()Lu4/f;

    move-result-object v4

    invoke-interface {v1}, LM4/m;->x()Lc4/z;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lw4/i;->c(Ls4/y;Lu4/f;Lc4/z;)Lw4/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LT3/k;

    invoke-direct {p0, v3}, LT3/k;-><init>(Lw4/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Ls4/l;

    if-eqz v3, :cond_8

    sget-object v3, Lw4/i;->a:Ly4/g;

    check-cast v2, Ls4/l;

    invoke-interface {v1}, LM4/m;->A()Lu4/f;

    move-result-object v3

    invoke-interface {v1}, LM4/m;->x()Lc4/z;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lw4/i;->a(Ls4/l;Lu4/f;Lc4/z;)Lw4/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA4/i;->b(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LT3/k;

    invoke-direct {p0, v1}, LT3/k;-><init>(Lw4/e;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA4/i;->d(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, LZ3/k;

    invoke-interface {p0}, LZ3/k;->V()Z

    move-result v0

    const-string v2, ")V"

    const-string v3, "constructor-impl"

    const-string v4, "Invalid signature: "

    iget-object v5, v1, Lw4/e;->d:Ljava/lang/String;

    iget-object v6, v1, Lw4/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6, v2}, La5/n;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LZ3/k;->W()LZ3/f;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx4/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v2}, La5/n;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v6, v1}, La5/f;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/e;

    invoke-direct {v1, v5, p0}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v6, p0}, La5/n;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LT3/k;

    invoke-direct {p0, v1}, LT3/k;-><init>(Lw4/e;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LT3/j;

    invoke-direct {p0, v1}, LT3/j;-><init>(Lw4/e;)V

    :goto_1
    return-object p0

    :cond_8
    invoke-static {v0}, LT3/C0;->a(LZ3/v;)LT3/k;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lk4/f;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lk4/f;

    invoke-virtual {p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object p0

    instance-of v2, p0, Le4/g;

    if-eqz v2, :cond_a

    check-cast p0, Le4/g;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    iget-object p0, p0, Le4/g;->a:Lf4/s;

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    instance-of v2, p0, Lf4/x;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lf4/x;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lf4/x;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LT3/i;

    invoke-direct {v0, p0}, LT3/i;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lk4/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lk4/b;

    invoke-virtual {p0}, Lc4/n;->getSource()LZ3/S;

    move-result-object p0

    instance-of v4, p0, Le4/g;

    if-eqz v4, :cond_f

    check-cast p0, Le4/g;

    goto :goto_4

    :cond_f
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_10

    iget-object v1, p0, Le4/g;->a:Lf4/s;

    :cond_10
    instance-of p0, v1, Lf4/r;

    if-eqz p0, :cond_11

    new-instance p0, LT3/h;

    check-cast v1, Lf4/r;

    iget-object v0, v1, Lf4/r;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LT3/h;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p0, v1, Lf4/o;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lf4/o;

    iget-object v4, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LT3/g;

    iget-object p0, p0, Lf4/o;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LT3/g;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, LI3/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object p0, v0

    check-cast p0, Lc4/m;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    sget-object v4, LW3/q;->c:Lx4/g;

    invoke-virtual {v1, v4}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, LA4/s;->n(LZ3/v;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v1

    sget-object v4, LW3/q;->a:Lx4/g;

    invoke-virtual {v1, v4}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LA4/s;->n(LZ3/v;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    sget-object v1, LY3/a;->e:Lx4/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_6
    invoke-static {v0}, LT3/C0;->a(LZ3/v;)LT3/k;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LI3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
