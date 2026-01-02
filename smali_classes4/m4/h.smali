.class public final Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm4/j;


# direct methods
.method public synthetic constructor <init>(Lm4/j;I)V
    .locals 0

    iput p2, p0, Lm4/h;->a:I

    iput-object p1, p0, Lm4/h;->b:Lm4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm4/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, Lm4/h;->b:Lm4/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/y;->c(LZ3/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm4/h;->b:Lm4/j;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/j;->h:Lf4/o;

    invoke-virtual {v0}, Lf4/o;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/C;

    iget-object v4, p0, Lm4/j;->j:Lj2/a;

    iget-object v4, v4, Lj2/a;->b:Ljava/lang/Object;

    check-cast v4, Ll4/g;

    invoke-interface {v4, v3}, Ll4/g;->a(Lf4/C;)LZ3/W;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", so it must be resolved"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return-object v2

    :pswitch_1
    const-string v0, "this$0"

    iget-object p0, p0, Lm4/h;->b:Lm4/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm4/j;->g:Lj2/a;

    iget-object p0, p0, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->w:Lq4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
