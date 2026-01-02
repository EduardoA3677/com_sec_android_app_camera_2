.class public final LT3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/h0;


# direct methods
.method public synthetic constructor <init>(LT3/h0;I)V
    .locals 0

    iput p2, p0, LT3/f0;->a:I

    iput-object p1, p0, LT3/f0;->b:LT3/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LT3/f0;->b:LT3/h0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/o0;->p()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/f0;->b:LT3/h0;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/g0;

    invoke-direct {v0, p0}, LT3/g0;-><init>(LT3/h0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
