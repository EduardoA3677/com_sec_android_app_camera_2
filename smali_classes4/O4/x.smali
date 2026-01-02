.class public final LO4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH4/o;LO4/H;LO4/L;Ljava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LO4/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LO4/x;->b:Ljava/lang/Object;

    iput-object p4, p0, LO4/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LO4/x;->d:Ljava/lang/Object;

    iput-object p1, p0, LO4/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/f;Ln4/g;LO4/A;Ln4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO4/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LO4/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LO4/x;->d:Ljava/lang/Object;

    iput-object p4, p0, LO4/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO4/x;->a:I

    check-cast p1, LP4/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$declaration"

    iget-object v1, p0, LO4/x;->b:Ljava/lang/Object;

    check-cast v1, LZ3/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, LO4/x;->c:Ljava/lang/Object;

    check-cast v2, Ln4/g;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    iget-object v2, p0, LO4/x;->d:Ljava/lang/Object;

    check-cast v2, LO4/A;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attr"

    iget-object p0, p0, LO4/x;->e:Ljava/lang/Object;

    check-cast p0, Ln4/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LE4/f;->f(LZ3/i;)Lx4/b;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LO4/x;->b:Ljava/lang/Object;

    check-cast v0, LO4/L;

    const-string v1, "$constructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$arguments"

    iget-object v2, p0, LO4/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$attributes"

    iget-object v2, p0, LO4/x;->d:Ljava/lang/Object;

    check-cast v2, LO4/H;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$memberScope"

    iget-object p0, p0, LO4/x;->e:Ljava/lang/Object;

    check-cast p0, LH4/o;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LO4/L;->f()LZ3/i;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
