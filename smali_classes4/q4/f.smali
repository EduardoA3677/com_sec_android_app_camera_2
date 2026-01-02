.class public final Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lw4/f;

.field public static final e:Lw4/f;


# instance fields
.field public a:LK4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr4/b;->CLASS:Lr4/b;

    invoke-static {v0}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq4/f;->b:Ljava/util/Set;

    sget-object v0, Lr4/b;->FILE_FACADE:Lr4/b;

    sget-object v1, Lr4/b;->MULTIFILE_CLASS_PART:Lr4/b;

    filled-new-array {v0, v1}, [Lr4/b;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lq4/f;->c:Ljava/util/Set;

    new-instance v0, Lw4/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lw4/f;-><init>([IZ)V

    new-instance v0, Lw4/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lw4/f;-><init>([IZ)V

    sput-object v0, Lq4/f;->d:Lw4/f;

    new-instance v0, Lw4/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lw4/f;-><init>([IZ)V

    sput-object v0, Lq4/f;->e:Lw4/f;

    return-void
.end method


# virtual methods
.method public final a(LZ3/H;Le4/c;)LM4/s;
    .locals 13

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Le4/c;->b:Lr4/c;

    iget-object v2, v1, Lr4/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lr4/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lr4/c;->a:Lr4/b;

    sget-object v5, Lq4/f;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v8, v1, Lr4/c;->b:Lw4/f;

    iget-object v1, v1, Lr4/c;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lw4/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lv3/h;

    move-result-object v0
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Le4/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    iget-object v1, v1, LK4/k;->c:LK4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LK4/k;->c:LK4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/f;->g:Lw4/f;

    invoke-virtual {v8, v1}, Lw4/f;->b(Lw4/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lw4/g;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ls4/C;

    new-instance v9, Lq4/h;

    invoke-virtual {p0, p2}, Lq4/f;->d(Le4/c;)LK4/q;

    invoke-virtual {p0, p2}, Lq4/f;->e(Le4/c;)Z

    invoke-virtual {p0, p2}, Lq4/f;->b(Le4/c;)LM4/k;

    move-result-object v0

    invoke-direct {v9, p2, v6, v7, v0}, Lq4/h;-><init>(Le4/c;Ls4/C;Lw4/g;LM4/k;)V

    new-instance p2, LM4/s;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lq4/e;->a:Lq4/e;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LM4/s;-><init>(LZ3/H;Ls4/C;Lu4/f;Lu4/a;Lq4/h;LK4/k;Ljava/lang/String;LJ3/a;)V

    return-object p2

    :cond_5
    throw v0
.end method

.method public final b(Le4/c;)LM4/k;
    .locals 0

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object p0

    iget-object p0, p0, LK4/k;->c:LK4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Le4/c;->b:Lr4/c;

    iget p0, p0, Lr4/c;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LM4/k;->UNSTABLE:LM4/k;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LM4/k;->STABLE:LM4/k;

    :goto_1
    return-object p0
.end method

.method public final c()LK4/k;
    .locals 0

    iget-object p0, p0, Lq4/f;->a:LK4/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Le4/c;)LK4/q;
    .locals 10

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v0

    iget-object v0, v0, LK4/k;->c:LK4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le4/c;->b:Lr4/c;

    iget-object v0, v0, Lr4/c;->b:Lw4/f;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    iget-object v1, v1, LK4/k;->c:LK4/l;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lw4/f;->g:Lw4/f;

    invoke-virtual {v0, v6}, Lw4/f;->b(Lw4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LK4/q;

    iget-object v1, p1, Le4/c;->b:Lr4/c;

    iget-object v4, v1, Lr4/c;->b:Lw4/f;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    iget-object v1, v1, LK4/k;->c:LK4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object p0

    iget-object p0, p0, LK4/k;->c:LK4/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, Lw4/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Lw4/f;->h:Lw4/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, Lu4/a;->b:I

    iget v2, p0, Lu4/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lu4/a;->c:I

    iget v2, v6, Lu4/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, Le4/c;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Le4/c;->a:Ljava/lang/Class;

    invoke-static {p0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, LK4/q;-><init>(Ljava/lang/Object;Lw4/f;Lw4/f;Lw4/f;Ljava/lang/String;Lx4/b;)V

    return-object v0
.end method

.method public final e(Le4/c;)Z
    .locals 1

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v0

    iget-object v0, v0, LK4/k;->c:LK4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object p0

    iget-object p0, p0, LK4/k;->c:LK4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Le4/c;->b:Lr4/c;

    iget p1, p0, Lr4/c;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr4/c;->b:Lw4/f;

    sget-object p1, Lq4/f;->d:Lw4/f;

    invoke-virtual {p0, p1}, Lu4/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Le4/c;)LK4/f;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Le4/c;->b:Lr4/c;

    iget-object v2, v1, Lr4/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lr4/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lr4/c;->a:Lr4/b;

    sget-object v5, Lq4/f;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, Lr4/c;->b:Lw4/f;

    iget-object v1, v1, Lr4/c;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lw4/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lv3/h;

    move-result-object v0
    :try_end_0
    .catch Ly4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    iget-object v1, v1, LK4/k;->c:LK4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LK4/k;->c:LK4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/f;->g:Lw4/f;

    invoke-virtual {v4, v1}, Lw4/f;->b(Lw4/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Lw4/g;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ls4/j;

    new-instance v2, Lq4/p;

    invoke-virtual {p0, p1}, Lq4/f;->d(Le4/c;)LK4/q;

    invoke-virtual {p0, p1}, Lq4/f;->e(Le4/c;)Z

    invoke-virtual {p0, p1}, Lq4/f;->b(Le4/c;)LM4/k;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lq4/p;-><init>(Le4/c;LM4/k;)V

    new-instance p0, LK4/f;

    invoke-direct {p0, v1, v0, v4, v2}, LK4/f;-><init>(Lu4/f;Ls4/j;Lu4/a;LZ3/S;)V

    return-object p0

    :cond_5
    throw v0
.end method
