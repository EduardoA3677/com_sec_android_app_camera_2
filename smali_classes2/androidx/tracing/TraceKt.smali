.class public final Landroidx/tracing/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a1\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001aI\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aC\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "",
        "label",
        "Lkotlin/Function0;",
        "block",
        "trace",
        "(Ljava/lang/String;LJ3/a;)Ljava/lang/Object;",
        "lazyLabel",
        "(LJ3/a;LJ3/a;)Ljava/lang/Object;",
        "methodName",
        "",
        "cookie",
        "Lkotlin/Function1;",
        "Lz3/d;",
        "",
        "traceAsync",
        "(Ljava/lang/String;ILJ3/k;Lz3/d;)Ljava/lang/Object;",
        "lazyMethodName",
        "lazyCookie",
        "(LJ3/a;LJ3/a;LJ3/a;)Ljava/lang/Object;",
        "tracing-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final trace(LJ3/a;LJ3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "lazyLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_2
    throw p0
.end method

.method public static final trace(Ljava/lang/String;LJ3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public static final traceAsync(LJ3/a;LJ3/a;LJ3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            "LJ3/a;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "lazyMethodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyCookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    throw p2
.end method

.method public static final traceAsync(Ljava/lang/String;ILJ3/k;Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/tracing/TraceKt$traceAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/tracing/TraceKt$traceAsync$1;

    iget v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tracing/TraceKt$traceAsync$1;

    invoke-direct {v0, p3}, Landroidx/tracing/TraceKt$traceAsync$1;-><init>(Lz3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iget-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :try_start_1
    iput-object p0, v0, Landroidx/tracing/TraceKt$traceAsync$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Landroidx/tracing/TraceKt$traceAsync$1;->I$0:I

    iput v3, v0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    invoke-interface {p2, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-object p3

    :goto_2
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw p2
.end method

.method private static final traceAsync$$forInline(Ljava/lang/String;ILJ3/k;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p2, p3}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw p2
.end method
