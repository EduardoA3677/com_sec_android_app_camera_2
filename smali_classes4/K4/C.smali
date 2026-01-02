.class public final LK4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LK4/G;


# direct methods
.method public synthetic constructor <init>(LK4/G;I)V
    .locals 0

    iput p2, p0, LK4/C;->a:I

    iput-object p1, p0, LK4/C;->b:LK4/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK4/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls4/Q;

    const-string v0, "this$0"

    iget-object p0, p0, LK4/C;->b:LK4/G;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object p0, p0, LK4/m;->d:Ljava/lang/Object;

    check-cast p0, Lc4/z;

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->n(Ls4/Q;Lc4/z;)Ls4/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object p0, p0, LK4/C;->b:LK4/G;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    invoke-static {v0, p1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p1

    iget-boolean v0, p1, Lx4/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    iget-object p0, p0, LK4/k;->b:LZ3/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    instance-of p1, p0, LZ3/V;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LZ3/V;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object p0, p0, LK4/C;->b:LK4/G;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/G;->a:LK4/m;

    iget-object v0, p0, LK4/m;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f;

    invoke-static {v0, p1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p1

    iget-boolean v0, p1, Lx4/b;->c:Z

    iget-object p0, p0, LK4/m;->a:Ljava/lang/Object;

    check-cast p0, LK4/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LK4/k;->b(Lx4/b;)LZ3/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LK4/k;->b:LZ3/C;

    invoke-static {p0, p1}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
