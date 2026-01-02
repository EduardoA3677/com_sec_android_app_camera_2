.class public final LY3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LY3/q;


# direct methods
.method public synthetic constructor <init>(LY3/q;I)V
    .locals 0

    iput p2, p0, LY3/l;->a:I

    iput-object p1, p0, LY3/l;->b:LY3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY3/l;->b:LY3/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY3/q;->a:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0}, LW3/i;->e()LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY3/l;->b:LY3/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY3/q;->a:Lc4/A;

    const-string v0, ""

    const-string v1, "WARNING"

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, La4/e;->a(LW3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La4/j;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La4/g;->a:La4/f;

    goto :goto_0

    :cond_0
    new-instance v0, La4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La4/i;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
