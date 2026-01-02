.class public final LT3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lc4/u;


# direct methods
.method public synthetic constructor <init>(Lc4/u;I)V
    .locals 0

    iput p2, p0, LT3/q;->a:I

    iput-object p1, p0, LT3/q;->b:Lc4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/q;->b:Lc4/u;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/q;->b:Lc4/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
