.class public final Lg5/A;
.super LB3/c;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final a:Lf5/k;

.field public final b:Lz3/i;

.field public final c:I

.field public d:Lz3/i;

.field public e:Lz3/d;


# direct methods
.method public constructor <init>(Lf5/k;Lz3/i;)V
    .locals 2

    sget-object v0, Lg5/x;->a:Lg5/x;

    sget-object v1, Lz3/j;->a:Lz3/j;

    invoke-direct {p0, v1, v0}, LB3/c;-><init>(Lz3/i;Lz3/d;)V

    iput-object p1, p0, Lg5/A;->a:Lf5/k;

    iput-object p2, p0, Lg5/A;->b:Lz3/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lg5/z;->a:Lg5/z;

    invoke-interface {p2, p1, v0}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lg5/A;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lz3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lz3/d;->getContext()Lz3/i;

    move-result-object v0

    invoke-static {v0}, Lc5/G;->l(Lz3/i;)V

    iget-object v1, p0, Lg5/A;->d:Lz3/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lg5/u;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg5/D;

    invoke-direct {v2, p0}, Lg5/D;-><init>(Lg5/A;)V

    invoke-interface {v0, v1, v2}, Lz3/i;->fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lg5/A;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lg5/A;->d:Lz3/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/A;->b:Lz3/i;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lg5/u;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lg5/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La5/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lg5/A;->e:Lz3/d;

    sget-object p1, Lg5/C;->a:Lg5/B;

    iget-object v0, p0, Lg5/A;->a:Lf5/k;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lf5/k;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lg5/A;->e:Lz3/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lg5/A;->b(Lz3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lg5/u;

    invoke-interface {p2}, Lz3/d;->getContext()Lz3/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lg5/u;-><init>(Lz3/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lg5/A;->d:Lz3/i;

    throw p1
.end method

.method public final getCallerFrame()LB3/d;
    .locals 1

    iget-object p0, p0, Lg5/A;->e:Lz3/d;

    instance-of v0, p0, LB3/d;

    if-eqz v0, :cond_0

    check-cast p0, LB3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Lg5/A;->d:Lz3/i;

    if-nez p0, :cond_0

    sget-object p0, Lz3/j;->a:Lz3/j;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg5/u;

    invoke-virtual {p0}, Lg5/A;->getContext()Lz3/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg5/u;-><init>(Lz3/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lg5/A;->d:Lz3/i;

    :cond_0
    iget-object p0, p0, Lg5/A;->e:Lz3/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    return-object p0
.end method
