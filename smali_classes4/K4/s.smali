.class public final LK4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LK4/v;

.field public final c:Ly4/m;

.field public final d:LK4/b;


# direct methods
.method public synthetic constructor <init>(LK4/v;Ly4/m;LK4/b;I)V
    .locals 0

    iput p4, p0, LK4/s;->a:I

    iput-object p1, p0, LK4/s;->b:LK4/v;

    iput-object p2, p0, LK4/s;->c:Ly4/m;

    iput-object p3, p0, LK4/s;->d:LK4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK4/s;->b:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/s;->c:Ly4/m;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/s;->d:LK4/b;

    const-string v2, "$kind"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v3, v2, LK4/m;->c:Ljava/lang/Object;

    check-cast v3, LZ3/l;

    invoke-virtual {v0, v3}, LK4/v;->a(LZ3/l;)LK4/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->e:LK4/c;

    invoke-interface {v2, v0, v1, p0}, LK4/e;->Z(LK4/y;Ly4/m;LK4/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, LK4/s;->b:LK4/v;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK4/s;->c:Ly4/m;

    const-string v2, "$proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/s;->d:LK4/b;

    const-string v2, "$kind"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LK4/v;->a:LK4/m;

    iget-object v3, v2, LK4/m;->c:Ljava/lang/Object;

    check-cast v3, LZ3/l;

    invoke-virtual {v0, v3}, LK4/v;->a(LZ3/l;)LK4/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LK4/m;->a:Ljava/lang/Object;

    check-cast v2, LK4/k;

    iget-object v2, v2, LK4/k;->e:LK4/c;

    invoke-interface {v2, v0, v1, p0}, LK4/e;->l0(LK4/y;Ly4/m;LK4/b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lw3/B;->a:Lw3/B;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
