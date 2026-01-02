.class public final LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/g;

.field public final b:La5/e;

.field public final c:Ljava/util/Collection;

.field public final d:LJ3/k;

.field public final e:[LU4/e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[LU4/e;LJ3/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LU4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LU4/i;-><init>(Lx4/g;La5/e;Ljava/util/Collection;LJ3/k;[LU4/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LU4/e;)V
    .locals 1

    sget-object v0, LU4/h;->d:LU4/h;

    invoke-direct {p0, p1, p2, v0}, LU4/i;-><init>(Ljava/util/Collection;[LU4/e;LJ3/k;)V

    return-void
.end method

.method public varargs constructor <init>(Lx4/g;La5/e;Ljava/util/Collection;LJ3/k;[LU4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/i;->a:Lx4/g;

    iput-object p2, p0, LU4/i;->b:La5/e;

    iput-object p3, p0, LU4/i;->c:Ljava/util/Collection;

    iput-object p4, p0, LU4/i;->d:LJ3/k;

    iput-object p5, p0, LU4/i;->e:[LU4/e;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/g;[LU4/e;)V
    .locals 1

    sget-object v0, LU4/h;->b:LU4/h;

    invoke-direct {p0, p1, p2, v0}, LU4/i;-><init>(Lx4/g;[LU4/e;LJ3/k;)V

    return-void
.end method

.method public constructor <init>(Lx4/g;[LU4/e;LJ3/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LU4/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LU4/i;-><init>(Lx4/g;La5/e;Ljava/util/Collection;LJ3/k;[LU4/e;)V

    return-void
.end method
