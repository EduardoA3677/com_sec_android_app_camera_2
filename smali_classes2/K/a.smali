.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# static fields
.field public static final b:LD/j;


# instance fields
.field public final a:LB/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, LD/j;->a(Ljava/lang/Object;Ljava/lang/String;)LD/j;

    move-result-object v0

    sput-object v0, LK/a;->b:LD/j;

    return-void
.end method

.method public constructor <init>(LB/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/a;->a:LB/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LJ/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .locals 1

    check-cast p1, LJ/f;

    iget-object p0, p0, LK/a;->a:LB/e;

    if-eqz p0, :cond_1

    invoke-static {p1}, LJ/n;->a(Ljava/lang/Object;)LJ/n;

    move-result-object p2

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LJ/m;

    invoke-virtual {p0, p2}, LZ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LJ/n;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, LJ/f;

    if-nez p3, :cond_0

    invoke-static {p1}, LJ/n;->a(Ljava/lang/Object;)LJ/n;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LZ/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LK/a;->b:LD/j;

    invoke-virtual {p4, p0}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, LJ/o;

    new-instance p3, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/k;-><init>(LJ/f;I)V

    invoke-direct {p2, p1, p3}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method
