.class public abstract Lc4/C;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/H;


# instance fields
.field public final f:Lx4/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ3/C;Lx4/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4/g;->a:La4/f;

    invoke-virtual {p2}, Lx4/c;->g()Lx4/g;

    move-result-object v1

    sget-object v2, LZ3/S;->R:LZ3/T;

    invoke-direct {p0, p1, v0, v1, v2}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    iput-object p2, p0, Lc4/C;->f:Lx4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4/C;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()LZ3/C;
    .locals 1

    invoke-super {p0}, Lc4/n;->f()LZ3/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/C;

    return-object p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->b(Lc4/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()LZ3/l;
    .locals 0

    invoke-virtual {p0}, Lc4/C;->C0()LZ3/C;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LZ3/S;
    .locals 0

    sget-object p0, LZ3/S;->R:LZ3/T;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc4/C;->g:Ljava/lang/String;

    return-object p0
.end method
