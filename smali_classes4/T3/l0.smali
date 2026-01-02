.class public abstract LT3/l0;
.super LT3/j0;
.source "SourceFile"

# interfaces
.implements LQ3/p;


# static fields
.field public static final synthetic i:[LQ3/w;


# instance fields
.field public final g:LT3/x0;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/l0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/l0;->i:[LQ3/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LT3/s;-><init>()V

    new-instance v0, LT3/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT3/k0;-><init>(LT3/l0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object v0

    iput-object v0, p0, LT3/l0;->g:LT3/x0;

    sget-object v0, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v1, LT3/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT3/k0;-><init>(LT3/l0;I)V

    invoke-static {v0, v1}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, LT3/l0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LU3/g;
    .locals 0

    iget-object p0, p0, LT3/l0;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT3/l0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    check-cast p1, LT3/l0;

    invoke-virtual {p1}, LT3/j0;->q()LT3/o0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()LZ3/d;
    .locals 2

    sget-object v0, LT3/l0;->i:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/l0;->g:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc4/J;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    iget-object p0, p0, LT3/o0;->h:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {p0}, LT3/o0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final p()LZ3/O;
    .locals 2

    sget-object v0, LT3/l0;->i:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/l0;->g:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc4/J;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
