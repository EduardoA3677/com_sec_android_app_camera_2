.class public final LO4/H;
.super LU4/d;
.source "SourceFile"


# static fields
.field public static final b:LA4/r;

.field public static final c:LO4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    sput-object v0, LO4/H;->b:LA4/r;

    new-instance v0, LO4/H;

    sget-object v1, Lw3/B;->a:Lw3/B;

    invoke-direct {v0, v1}, LO4/H;-><init>(Ljava/util/List;)V

    sput-object v0, LO4/H;->c:LO4/H;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, LU4/k;->a:LU4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU4/d;->a:LU4/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LO4/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v1

    invoke-interface {v1}, LQ3/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v2, LO4/H;->b:LA4/r;

    invoke-virtual {v2, v1}, LA4/r;->M0(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LU4/d;->a:LU4/a;

    invoke-virtual {v2}, LU4/a;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LU4/d;->a:LU4/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU4/r;

    iget v3, v2, LU4/r;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, LU4/r;

    invoke-direct {v2, v1, v0}, LU4/r;-><init>(ILO4/i;)V

    iput-object v2, p0, LU4/d;->a:LU4/a;

    goto :goto_0

    :cond_1
    new-instance v4, LU4/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LU4/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, LU4/c;->b:I

    iput-object v4, p0, LU4/d;->a:LU4/a;

    iget-object v2, v2, LU4/r;->a:LO4/i;

    invoke-virtual {v4, v3, v2}, LU4/c;->d(ILO4/i;)V

    :goto_1
    iget-object v2, p0, LU4/d;->a:LU4/a;

    invoke-virtual {v2, v1, v0}, LU4/a;->d(ILO4/i;)V

    goto :goto_0

    :cond_2
    new-instance v2, LU4/r;

    invoke-direct {v2, v1, v0}, LU4/r;-><init>(ILO4/i;)V

    iput-object v2, p0, LU4/d;->a:LU4/a;

    goto :goto_0

    :cond_3
    return-void
.end method
