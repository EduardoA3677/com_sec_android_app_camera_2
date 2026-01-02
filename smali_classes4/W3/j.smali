.class public final LW3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LW3/l;


# direct methods
.method public synthetic constructor <init>(LW3/l;I)V
    .locals 0

    iput p2, p0, LW3/j;->a:I

    iput-object p1, p0, LW3/j;->b:LW3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW3/j;->b:LW3/l;

    invoke-static {p0}, LW3/l;->b(LW3/l;)Lx4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LW3/j;->b:LW3/l;

    invoke-static {p0}, LW3/l;->a(LW3/l;)Lx4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
