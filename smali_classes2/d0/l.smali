.class public final Ld0/l;
.super Ld0/k;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ld0/k;-><init>([B)V

    iput-object p1, p0, Ld0/l;->d:[B

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 0

    iget-object p0, p0, Ld0/l;->d:[B

    return-object p0
.end method
