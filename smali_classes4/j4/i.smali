.class public final Lj4/i;
.super Lj4/b;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LQ3/w;


# instance fields
.field public final f:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lj4/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lj4/i;->g:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lf4/e;Lj2/a;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/p;->w:Lx4/c;

    invoke-direct {p0, p2, p1, v0}, Lj4/b;-><init>(Lj2/a;Lf4/e;Lx4/c;)V

    iget-object p1, p2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-object p1, p1, Ll4/a;->a:LN4/l;

    new-instance p2, LB4/d;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lj4/i;->f:LN4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lj4/i;->f:LN4/i;

    sget-object v0, Lj4/i;->g:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
