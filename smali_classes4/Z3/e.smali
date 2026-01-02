.class public final LZ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/W;


# instance fields
.field public final a:LZ3/W;

.field public final b:LZ3/j;

.field public final c:I


# direct methods
.method public constructor <init>(LZ3/W;LZ3/j;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/e;->a:LZ3/W;

    iput-object p2, p0, LZ3/e;->b:LZ3/j;

    iput p3, p0, LZ3/e;->c:I

    return-void
.end method


# virtual methods
.method public final D()LN4/o;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->D()LN4/o;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0, p1, p2}, LZ3/l;->S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/W;
    .locals 0

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->a()LZ3/W;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/i;
    .locals 0

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->a()LZ3/W;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/l;
    .locals 0

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->a()LZ3/W;

    move-result-object p0

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 0

    iget-object p0, p0, LZ3/e;->b:LZ3/j;

    return-object p0
.end method

.method public final getAnnotations()La4/h;
    .locals 0

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, La4/a;->getAnnotations()La4/h;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {v0}, LZ3/W;->getIndex()I

    move-result v0

    iget p0, p0, LZ3/e;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lx4/g;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LO4/A;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/i;->h()LO4/A;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()LO4/L;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/i;->o()LO4/L;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->r()Z

    move-result p0

    return p0
.end method

.method public final t()LO4/d0;
    .locals 1

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-interface {p0}, LZ3/W;->t()LO4/d0;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ3/e;->a:LZ3/W;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
