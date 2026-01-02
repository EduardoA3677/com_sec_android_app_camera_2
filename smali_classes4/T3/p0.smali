.class public final LT3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/s0;


# direct methods
.method public synthetic constructor <init>(LT3/s0;I)V
    .locals 0

    iput p2, p0, LT3/p0;->a:I

    iput-object p1, p0, LT3/p0;->b:LT3/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/p0;->b:LT3/s0;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/s0;->b:LT3/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lf4/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, LT3/p0;->b:LT3/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/s0;->a:LO4/w;

    invoke-virtual {p0, v0}, LT3/s0;->a(LO4/w;)LQ3/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
