.class public final synthetic Lm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm/x;


# direct methods
.method public synthetic constructor <init>(Lm/x;I)V
    .locals 0

    iput p2, p0, Lm/t;->a:I

    iput-object p1, p0, Lm/t;->b:Lm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm/t;->b:Lm/x;

    invoke-virtual {p0}, Lm/x;->j()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm/t;->b:Lm/x;

    invoke-virtual {p0}, Lm/x;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
