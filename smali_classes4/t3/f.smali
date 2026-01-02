.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt3/b;-><init>(I)V

    invoke-static {v0}, LQ3/I;->g(Ljava/util/concurrent/Callable;)Lh3/c;

    new-instance v0, Lt3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/b;-><init>(I)V

    invoke-static {v0}, LQ3/I;->g(Ljava/util/concurrent/Callable;)Lh3/c;

    new-instance v0, Lt3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/b;-><init>(I)V

    invoke-static {v0}, LQ3/I;->g(Ljava/util/concurrent/Callable;)Lh3/c;

    move-result-object v0

    sput-object v0, Lt3/f;->a:Lh3/c;

    sget v0, Lq3/q;->a:I

    new-instance v0, Lt3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt3/b;-><init>(I)V

    invoke-static {v0}, LQ3/I;->g(Ljava/util/concurrent/Callable;)Lh3/c;

    return-void
.end method
