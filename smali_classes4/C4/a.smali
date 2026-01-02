.class public final LC4/a;
.super LC4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/g;->a:Ljava/lang/Object;

    check-cast p0, La4/b;

    invoke-interface {p0}, La4/b;->getType()LO4/w;

    move-result-object p0

    return-object p0
.end method
