.class public abstract LZ3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    sget-object v1, LZ3/f0;->c:LZ3/f0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ3/e0;->c:LZ3/e0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ3/b0;->c:LZ3/b0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ3/g0;->c:LZ3/g0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ3/h0;->c:LZ3/h0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lx3/g;->b()Lx3/g;

    move-result-object v0

    sput-object v0, LZ3/j0;->a:Lx3/g;

    return-void
.end method
