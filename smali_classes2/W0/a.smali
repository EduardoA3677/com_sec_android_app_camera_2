.class public final synthetic LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW0/o;


# direct methods
.method public synthetic constructor <init>(LW0/o;I)V
    .locals 0

    iput p2, p0, LW0/a;->a:I

    iput-object p1, p0, LW0/a;->b:LW0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LW0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW0/a;->b:LW0/o;

    check-cast p0, LW0/i;

    iput-boolean p2, p0, LW0/i;->l:Z

    invoke-virtual {p0}, LW0/o;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LW0/i;->t(Z)V

    iput-boolean p1, p0, LW0/i;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LW0/a;->b:LW0/o;

    check-cast p0, LW0/d;

    invoke-virtual {p0}, LW0/d;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, LW0/d;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
