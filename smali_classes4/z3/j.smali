.class public final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lz3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/j;->a:Lz3/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lz3/h;)Lz3/g;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lz3/h;)Lz3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lz3/i;)Lz3/i;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
