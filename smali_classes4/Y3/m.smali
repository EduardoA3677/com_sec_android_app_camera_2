.class public final LY3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LY3/q;


# direct methods
.method public synthetic constructor <init>(LY3/q;I)V
    .locals 0

    iput p2, p0, LY3/m;->a:I

    iput-object p1, p0, LY3/m;->b:LY3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY3/m;->b:LY3/q;

    const-string v1, "this$0"

    const/4 v2, 0x0

    iget p0, p0, LY3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZ3/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/d;->getKind()LZ3/c;

    move-result-object p0

    sget-object v0, LZ3/c;->DECLARATION:LZ3/c;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/f;

    sget-object p1, LY3/d;->a:Ljava/lang/String;

    invoke-static {p0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object p0

    sget-object p1, LY3/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv3/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lv3/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lv3/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LY3/q;->a:Lc4/A;

    const-string v1, "\'"

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    invoke-static {v1, p0, v3, p1, v4}, Landroidx/concurrent/futures/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "()"

    invoke-static {p1, v1}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HIDDEN"

    iget-object v0, v0, Lc4/A;->e:LW3/i;

    invoke-static {v0, p0, p1, v1, v2}, La4/e;->a(LW3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La4/j;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, La4/g;->a:La4/f;

    goto :goto_0

    :cond_1
    new-instance p1, La4/i;

    invoke-direct {p1, p0, v2}, La4/i;-><init>(Ljava/util/List;I)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
