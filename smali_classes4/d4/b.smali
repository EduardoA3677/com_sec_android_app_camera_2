.class public final Ld4/b;
.super LZ3/k0;
.source "SourceFile"


# static fields
.field public static final c:Ld4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld4/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ3/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ld4/b;->c:Ld4/b;

    return-void
.end method


# virtual methods
.method public final a(LZ3/k0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LZ3/b0;->c:LZ3/b0;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LZ3/j0;->a:Lx3/g;

    sget-object p0, LZ3/e0;->c:LZ3/e0;

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    sget-object p0, LZ3/f0;->c:LZ3/f0;

    if-ne p1, p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public final c()LZ3/k0;
    .locals 0

    sget-object p0, LZ3/g0;->c:LZ3/g0;

    return-object p0
.end method
