.class public final Lp4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lv3/h;


# direct methods
.method public constructor <init>(Li4/B;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/n;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp4/n;->b:Ljava/util/ArrayList;

    new-instance p1, Lv3/h;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp4/n;->c:Lv3/h;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lp4/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp4/n;->b:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LZ4/s;

    new-instance v1, LV1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LV1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LZ4/s;-><init>(LJ3/a;)V

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lw3/I;->y(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LZ4/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LZ4/b;

    iget-object v2, v0, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LZ4/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget v2, v0, Lw3/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lw3/F;->b:Ljava/lang/Object;

    check-cast v0, Lp4/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lp4/p;

    invoke-direct {p2, v1}, Lp4/p;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LF4/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF4/c;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/n;->c:Lv3/h;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lp4/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ4/s;

    new-instance v1, LV1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LV1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LZ4/s;-><init>(LJ3/a;)V

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lw3/I;->y(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LZ4/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LZ4/b;

    iget-object v2, v0, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LZ4/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget v2, v0, Lw3/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lw3/F;->b:Ljava/lang/Object;

    check-cast v0, Lp4/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lp4/p;

    invoke-direct {p2, v1}, Lp4/p;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lv3/h;

    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/n;->c:Lv3/h;

    return-void
.end method
