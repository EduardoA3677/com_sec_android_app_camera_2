.class public final LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/b;


# instance fields
.field public final a:LO4/P;

.field public b:LJ3/a;

.field public final c:LP4/i;

.field public final d:LZ3/W;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO4/P;LJ3/a;LP4/i;LZ3/W;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/i;->a:LO4/P;

    iput-object p2, p0, LP4/i;->b:LJ3/a;

    iput-object p3, p0, LP4/i;->c:LP4/i;

    iput-object p4, p0, LP4/i;->d:LZ3/W;

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LB4/d;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LP4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LO4/P;LM4/e;LP4/i;LZ3/W;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LP4/i;-><init>(LO4/P;LJ3/a;LP4/i;LZ3/W;)V

    return-void
.end method


# virtual methods
.method public final a()LO4/P;
    .locals 0

    iget-object p0, p0, LP4/i;->a:LO4/P;

    return-object p0
.end method

.method public final e()LW3/i;
    .locals 1

    iget-object p0, p0, LP4/i;->a:LO4/P;

    invoke-virtual {p0}, LO4/P;->b()LO4/w;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->t(LO4/w;)LW3/i;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LP4/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LP4/i;

    iget-object v3, p0, LP4/i;->c:LP4/i;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    iget-object v1, v1, LP4/i;->c:LP4/i;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final f()LZ3/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LP4/i;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_0
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP4/i;->c:LP4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP4/i;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP4/i;->a:LO4/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
