.class public final LG/f;
.super LG/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG/f;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LG/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0()LG/i;
    .locals 1

    iget v0, p0, LG/f;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LG/k;

    invoke-direct {v0, p0}, LG/k;-><init>(LG/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LG/e;

    invoke-direct {v0, p0}, LG/e;-><init>(LG/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
