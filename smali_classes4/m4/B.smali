.class public final Lm4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;


# static fields
.field public static final a:Lm4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/B;->a:Lm4/B;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LZ3/f;

    sget p0, Lm4/D;->p:I

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p0

    sget-object p1, Lm4/m;->f:Lm4/m;

    invoke-static {p0, p1}, LZ4/n;->R(LZ4/k;LJ3/k;)LZ4/g;

    move-result-object p0

    new-instance p1, LZ4/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZ4/s;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
