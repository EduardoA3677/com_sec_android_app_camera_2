.class public abstract Li4/f;
.super Li4/I;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(LZ3/v;)LZ3/v;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lc4/m;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li4/f;->b(Lx4/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Li4/a;->c:Li4/a;

    invoke-static {p0, v0}, LE4/f;->b(LZ3/d;LJ3/k;)LZ3/d;

    move-result-object p0

    check-cast p0, LZ3/v;

    return-object p0
.end method

.method public static b(Lx4/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li4/I;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
