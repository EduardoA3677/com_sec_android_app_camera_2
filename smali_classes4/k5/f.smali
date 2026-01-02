.class public final Lk5/f;
.super Lk5/i;
.source "SourceFile"


# static fields
.field public static final b:Lk5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk5/f;

    sget v2, Lk5/l;->c:I

    sget v3, Lk5/l;->d:I

    sget-wide v4, Lk5/l;->e:J

    sget-object v6, Lk5/l;->a:Ljava/lang/String;

    invoke-direct {v0}, Lc5/z;-><init>()V

    new-instance v7, Lk5/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk5/d;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lk5/i;->a:Lk5/d;

    sput-object v0, Lk5/f;->b:Lk5/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)Lc5/z;
    .locals 1

    invoke-static {p1}, Li5/a;->b(I)V

    sget v0, Lk5/l;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lc5/z;->limitedParallelism(I)Lc5/z;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
