.class public final LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LM4/h;


# direct methods
.method public synthetic constructor <init>(LM4/h;I)V
    .locals 0

    iput p2, p0, LM4/f;->a:I

    iput-object p1, p0, LM4/f;->b:LM4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM4/f;->b:LM4/h;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/h;->g:LP4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, LM4/h;->j:LM4/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM4/j;->o()LO4/L;

    move-result-object p0

    check-cast p0, LO4/h;

    invoke-virtual {p0}, LO4/h;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LM4/f;->b:LM4/h;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH4/f;->m:LH4/f;

    sget-object v1, LH4/o;->a:LH4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH4/l;->b:LH4/l;

    sget-object v2, Lh4/c;->WHEN_GET_ALL_DESCRIPTORS:Lh4/c;

    invoke-virtual {p0, v0, v1, v2}, LM4/r;->i(LH4/f;LJ3/k;Lh4/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
