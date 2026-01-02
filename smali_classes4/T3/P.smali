.class public final LT3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/V;


# direct methods
.method public synthetic constructor <init>(LT3/V;I)V
    .locals 0

    iput p2, p0, LT3/P;->a:I

    iput-object p1, p0, LT3/P;->b:LT3/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/P;->b:LT3/V;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/V;->b:Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Ljava/lang/Class;)Le4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/P;->b:LT3/V;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/T;

    invoke-direct {v0, p0}, LT3/T;-><init>(LT3/V;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
