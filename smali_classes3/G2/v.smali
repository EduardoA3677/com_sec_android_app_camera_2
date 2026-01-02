.class public final synthetic LG2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/w;


# direct methods
.method public synthetic constructor <init>(LG2/w;I)V
    .locals 0

    iput p2, p0, LG2/v;->a:I

    iput-object p1, p0, LG2/v;->b:LG2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LG2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/v;->b:LG2/w;

    iget-object p0, p0, LG2/w;->a:LG2/A;

    invoke-virtual {p0}, LG2/A;->processBack()V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/v;->b:LG2/w;

    iget-object p0, p0, LG2/w;->a:LG2/A;

    invoke-virtual {p0}, LG2/A;->processBack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
