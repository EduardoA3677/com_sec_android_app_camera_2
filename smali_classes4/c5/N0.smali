.class public final Lc5/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g;
.implements Lz3/h;


# static fields
.field public static final a:Lc5/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/N0;->a:Lc5/N0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lz3/h;)Lz3/g;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->g(Lz3/g;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lz3/h;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lz3/h;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->t(Lz3/g;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lz3/i;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Lj2/b;->x(Lz3/g;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
