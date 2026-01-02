.class public final synthetic Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm/x;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lm/p;->a:I

    iput-object p1, p0, Lm/p;->b:Lm/x;

    iput-object p2, p0, Lm/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/p;->b:Lm/x;

    iget-object p0, p0, Lm/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm/x;->r(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm/p;->b:Lm/x;

    iget-object p0, p0, Lm/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm/x;->o(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm/p;->b:Lm/x;

    iget-object p0, p0, Lm/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm/x;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
