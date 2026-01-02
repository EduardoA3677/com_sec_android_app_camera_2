.class public final LG0/w;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG0/x;


# direct methods
.method public constructor <init>(LG0/x;JJ)V
    .locals 0

    iput-object p1, p0, LG0/w;->a:LG0/x;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object p0, p0, LG0/w;->a:LG0/x;

    iget-boolean v0, p0, LG0/x;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LG0/x;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
