.class public final synthetic Lm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm/x;II)V
    .locals 0

    iput p3, p0, Lm/u;->a:I

    iput-object p1, p0, Lm/u;->b:Lm/x;

    iput p2, p0, Lm/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/u;->b:Lm/x;

    iget p0, p0, Lm/u;->c:I

    invoke-virtual {v0, p0}, Lm/x;->q(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm/u;->b:Lm/x;

    iget p0, p0, Lm/u;->c:I

    invoke-virtual {v0, p0}, Lm/x;->n(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm/u;->b:Lm/x;

    iget p0, p0, Lm/u;->c:I

    invoke-virtual {v0, p0}, Lm/x;->m(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
