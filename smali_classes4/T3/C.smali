.class public final LT3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# static fields
.field public static final a:LT3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/C;->a:LT3/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ3/p;

    check-cast p2, LZ3/p;

    sget-object p0, LT3/G;->a:La5/e;

    invoke-static {p1, p2}, LZ3/q;->b(LZ3/p;LZ3/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
