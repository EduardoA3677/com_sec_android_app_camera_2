.class public final Lk5/m;
.super Lc5/z;
.source "SourceFile"


# static fields
.field public static final a:Lk5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/m;

    invoke-direct {v0}, Lc5/z;-><init>()V

    sput-object v0, Lk5/m;->a:Lk5/m;

    return-void
.end method


# virtual methods
.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lk5/f;->b:Lk5/f;

    sget-object p1, Lk5/l;->h:LU4/p;

    iget-object p0, p0, Lk5/i;->a:Lk5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lk5/d;->c(Ljava/lang/Runnable;LU4/p;Z)V

    return-void
.end method

.method public final dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lk5/f;->b:Lk5/f;

    sget-object p1, Lk5/l;->h:LU4/p;

    iget-object p0, p0, Lk5/i;->a:Lk5/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lk5/d;->c(Ljava/lang/Runnable;LU4/p;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lc5/z;
    .locals 1

    invoke-static {p1}, Li5/a;->b(I)V

    sget v0, Lk5/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lc5/z;->limitedParallelism(I)Lc5/z;

    move-result-object p0

    return-object p0
.end method
