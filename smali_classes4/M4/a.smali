.class public LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# static fields
.field public static final synthetic b:[LQ3/w;


# instance fields
.field public final a:LN4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LM4/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    filled-new-array {v0}, [LQ3/w;

    move-result-object v0

    sput-object v0, LM4/a;->b:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LN4/o;LJ3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LN4/l;

    new-instance v0, LN4/i;

    invoke-direct {v0, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, LM4/a;->a:LN4/i;

    return-void
.end method


# virtual methods
.method public final c(Lx4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->j(La4/h;Lx4/c;)Z

    move-result p0

    return p0
.end method

.method public final f(Lx4/c;)La4/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->h(La4/h;Lx4/c;)La4/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object p0, p0, LM4/a;->a:LN4/i;

    sget-object v0, LM4/a;->b:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LM4/a;->a:LN4/i;

    sget-object v0, LM4/a;->b:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
