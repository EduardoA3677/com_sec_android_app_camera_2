.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# instance fields
.field private final key:Lz3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->key:Lz3/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj2/b;->f(Lz3/g;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lz3/h;)Lz3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj2/b;->g(Lz3/g;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lz3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz3/h;"
        }
    .end annotation

    iget-object p0, p0, Lz3/a;->key:Lz3/h;

    return-object p0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj2/b;->t(Lz3/g;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lz3/i;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->x(Lz3/g;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
