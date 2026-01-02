.class public final Lg5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lz3/i;


# direct methods
.method public constructor <init>(Lz3/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/u;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lg5/u;->b:Lz3/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg5/u;->b:Lz3/i;

    invoke-interface {p0, p1, p2}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lz3/h;)Lz3/g;
    .locals 0

    iget-object p0, p0, Lg5/u;->b:Lz3/i;

    invoke-interface {p0, p1}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lz3/h;)Lz3/i;
    .locals 0

    iget-object p0, p0, Lg5/u;->b:Lz3/i;

    invoke-interface {p0, p1}, Lz3/i;->minusKey(Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lz3/i;)Lz3/i;
    .locals 0

    iget-object p0, p0, Lg5/u;->b:Lz3/i;

    invoke-interface {p0, p1}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
