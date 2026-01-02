.class public final Lc5/L0;
.super Lc5/z;
.source "SourceFile"


# static fields
.field public static final a:Lc5/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/L0;

    invoke-direct {v0}, Lc5/z;-><init>()V

    sput-object v0, Lc5/L0;->a:Lc5/L0;

    return-void
.end method


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lc5/P0;->b:Lc5/j0;

    invoke-interface {p1, p0}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p0

    check-cast p0, Lc5/P0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/P0;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lz3/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(I)Lc5/z;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
