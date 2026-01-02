.class public final LT3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/V;

.field public final c:LT3/T;


# direct methods
.method public constructor <init>(LT3/T;LT3/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/S;->c:LT3/T;

    iput-object p2, p0, LT3/S;->b:LT3/V;

    return-void
.end method

.method public constructor <init>(LT3/V;LT3/T;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/S;->b:LT3/V;

    iput-object p2, p0, LT3/S;->c:LT3/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT3/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT3/S;->b:LT3/V;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/S;->c:LT3/T;

    const-string v1, "this$1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT3/T;->g:[LQ3/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, LT3/T;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH4/o;

    sget-object v1, LT3/E;->DECLARED:LT3/E;

    invoke-virtual {v0, p0, v1}, LT3/G;->j(LH4/o;LT3/E;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LT3/S;->c:LT3/T;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/S;->b:LT3/V;

    const-string v1, "this$1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT3/T;->g:[LQ3/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LT3/T;->c:LT3/x0;

    invoke-virtual {v0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/c;->b:Lr4/c;

    iget-object v2, v0, Lr4/c;->a:Lr4/b;

    sget-object v3, Lr4/b;->MULTIFILE_CLASS_PART:Lr4/b;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lr4/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, LT3/V;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
