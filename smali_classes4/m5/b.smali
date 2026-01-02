.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/B;


# instance fields
.field public final synthetic a:Lm5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm5/a;->a:Lm5/a;

    iput-object v0, p0, Lm5/b;->a:Lm5/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lm5/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lm5/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/b;->a:Lm5/a;

    invoke-virtual {p0, p1, p2}, Lz3/a;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lz3/h;)Lz3/g;
    .locals 0

    iget-object p0, p0, Lm5/b;->a:Lm5/a;

    invoke-virtual {p0, p1}, Lz3/a;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lz3/h;
    .locals 0

    iget-object p0, p0, Lm5/b;->a:Lm5/a;

    invoke-virtual {p0}, Lz3/a;->getKey()Lz3/h;

    move-result-object p0

    return-object p0
.end method

.method public handleException(Lz3/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lm5/b;->a:Lm5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm5/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lm5/a;->a:Lm5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .locals 0

    iget-object p0, p0, Lm5/b;->a:Lm5/a;

    invoke-virtual {p0, p1}, Lz3/a;->minusKey(Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lz3/i;)Lz3/i;
    .locals 0

    iget-object p0, p0, Lm5/b;->a:Lm5/a;

    invoke-virtual {p0, p1}, Lz3/a;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
