.class public Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;


# static fields
.field public static final synthetic e:[LQ3/w;


# instance fields
.field public final a:Lx4/c;

.field public final b:LZ3/S;

.field public final c:LN4/i;

.field public final d:Lo4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lj4/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lj4/b;->e:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lj2/a;Lf4/e;Lx4/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj4/b;->a:Lx4/c;

    iget-object p3, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast p3, Ll4/a;

    if-eqz p2, :cond_0

    iget-object v0, p3, Ll4/a;->j:Le4/e;

    invoke-virtual {v0, p2}, Le4/e;->b(Lo4/c;)Le4/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LZ3/S;->R:LZ3/T;

    :goto_0
    iput-object v0, p0, Lj4/b;->b:LZ3/S;

    iget-object p3, p3, Ll4/a;->a:LN4/l;

    new-instance v0, LK4/D;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LN4/i;

    invoke-direct {p1, p3, v0}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p1, p0, Lj4/b;->c:LN4/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf4/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lj4/b;->d:Lo4/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    sget-object p0, Lw3/C;->a:Lw3/C;

    return-object p0
.end method

.method public final b()Lx4/c;
    .locals 0

    iget-object p0, p0, Lj4/b;->a:Lx4/c;

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 0

    iget-object p0, p0, Lj4/b;->b:LZ3/S;

    return-object p0
.end method

.method public final getType()LO4/w;
    .locals 2

    iget-object p0, p0, Lj4/b;->c:LN4/i;

    sget-object v0, Lj4/b;->e:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/A;

    return-object p0
.end method
