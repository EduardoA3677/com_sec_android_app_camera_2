.class public final LT3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/b0;


# direct methods
.method public synthetic constructor <init>(LT3/b0;I)V
    .locals 0

    iput p2, p0, LT3/Z;->a:I

    iput-object p1, p0, LT3/Z;->b:LT3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT3/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/Z;->b:LT3/b0;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/o0;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LT3/o0;->q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/Z;->b:LT3/b0;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/a0;

    invoke-direct {v0, p0}, LT3/a0;-><init>(LT3/b0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
