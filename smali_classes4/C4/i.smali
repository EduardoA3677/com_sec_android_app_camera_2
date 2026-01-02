.class public final LC4/i;
.super LC4/g;
.source "SourceFile"


# instance fields
.field public final b:Lx4/b;

.field public final c:Lx4/g;


# direct methods
.method public constructor <init>(Lx4/b;Lx4/g;)V
    .locals 1

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LC4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC4/i;->b:Lx4/b;

    iput-object p2, p0, LC4/i;->c:Lx4/g;

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC4/i;->b:Lx4/b;

    invoke-static {p1, v0}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, LA4/e;->a:I

    sget-object v1, LZ3/g;->ENUM_CLASS:LZ3/g;

    invoke-static {p1, v1}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LQ4/k;->ERROR_ENUM_TYPE:LQ4/k;

    invoke-virtual {v0}, Lx4/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC4/i;->c:Lx4/g;

    iget-object p0, p0, Lx4/g;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC4/i;->b:Lx4/b;

    invoke-virtual {v1}, Lx4/b;->f()Lx4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC4/i;->c:Lx4/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
