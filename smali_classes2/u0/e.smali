.class public final Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/j;Lu0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu0/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu0/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu0/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu0/e;->d:Ljava/lang/Object;

    return-void
.end method
