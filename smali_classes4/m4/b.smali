.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# static fields
.field public static final a:Lm4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/b;->a:Lm4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final b(Lx4/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final e(Lx4/g;)Lf4/u;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lx4/g;)Lf4/A;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
