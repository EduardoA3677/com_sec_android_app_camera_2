.class public final LH4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LH4/s;


# direct methods
.method public synthetic constructor <init>(LH4/s;I)V
    .locals 0

    iput p2, p0, LH4/r;->a:I

    iput-object p1, p0, LH4/r;->b:LH4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH4/r;->b:LH4/s;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LH4/s;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LH4/s;->b:LM4/j;

    invoke-static {p0}, LA4/s;->h(Lc4/b;)Lc4/I;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LH4/r;->b:LH4/s;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH4/s;->b:LM4/j;

    invoke-static {p0}, LA4/s;->i(Lc4/b;)Lc4/L;

    move-result-object v0

    invoke-static {p0}, LA4/s;->j(Lc4/b;)Lc4/L;

    move-result-object p0

    filled-new-array {v0, p0}, [Lc4/L;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
