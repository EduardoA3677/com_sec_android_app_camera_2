.class public final Lm4/r;
.super Lc4/C;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LQ3/w;


# instance fields
.field public final h:Lf4/y;

.field public final i:Lj2/a;

.field public final j:LN4/i;

.field public final k:Lm4/e;

.field public final l:LN4/c;

.field public final m:La4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lm4/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, Lm4/r;->n:[LQ3/w;

    return-void
.end method

.method public constructor <init>(Lj2/a;Lf4/y;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v1, p2, Lf4/y;->a:Lx4/c;

    iget-object v2, v0, Ll4/a;->o:Lc4/A;

    invoke-direct {p0, v2, v1}, Lc4/C;-><init>(LZ3/C;Lx4/c;)V

    iput-object p2, p0, Lm4/r;->h:Lf4/y;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LQ3/I;->i(Lj2/a;LZ3/h;Lf4/o;I)Lj2/a;

    move-result-object p1

    iput-object p1, p0, Lm4/r;->i:Lj2/a;

    iget-object v0, v0, Ll4/a;->d:Lq4/f;

    invoke-virtual {v0}, Lq4/f;->c()LK4/k;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, LK4/k;->c:LK4/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/f;->g:Lw4/f;

    iget-object v0, p1, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v1, v0, Ll4/a;->a:LN4/l;

    new-instance v2, Lm4/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm4/p;-><init>(Lm4/r;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN4/i;

    invoke-direct {v3, v1, v2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v3, p0, Lm4/r;->j:LN4/i;

    new-instance v2, Lm4/e;

    invoke-direct {v2, p1, p2, p0}, Lm4/e;-><init>(Lj2/a;Lf4/y;Lm4/r;)V

    iput-object v2, p0, Lm4/r;->k:Lm4/e;

    new-instance v2, Lm4/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm4/p;-><init>(Lm4/r;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN4/c;

    invoke-direct {v3, v1, v2}, LN4/i;-><init>(LN4/l;LJ3/a;)V

    iput-object v3, p0, Lm4/r;->l:LN4/c;

    iget-object v0, v0, Ll4/a;->v:Li4/t;

    iget-boolean v0, v0, Li4/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, La4/g;->a:La4/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La/a;->D(Lj2/a;Lo4/b;)Ll4/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm4/r;->m:La4/h;

    new-instance p1, Lm4/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lm4/p;-><init>(Lm4/r;I)V

    invoke-virtual {v1, p1}, LN4/l;->a(LJ3/a;)LN4/i;

    return-void
.end method


# virtual methods
.method public final getAnnotations()La4/h;
    .locals 0

    iget-object p0, p0, Lm4/r;->m:La4/h;

    return-object p0
.end method

.method public final getSource()LZ3/S;
    .locals 1

    new-instance v0, Ll4/f;

    invoke-direct {v0, p0}, Ll4/f;-><init>(Lm4/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc4/C;->f:Lx4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm4/r;->i:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LH4/o;
    .locals 0

    iget-object p0, p0, Lm4/r;->k:Lm4/e;

    return-object p0
.end method
