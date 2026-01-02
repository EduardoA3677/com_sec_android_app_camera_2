.class public final LZ4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/i;

    iput-object p1, p0, LZ4/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ4/o;->a:I

    iput-object p1, p0, LZ4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LZ4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/o;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LZ4/f;

    invoke-direct {v0, p0}, LZ4/f;-><init>(LZ4/o;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LZ4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LZ4/o;->b:Ljava/lang/Object;

    check-cast p0, LB3/i;

    invoke-static {p0}, La/a;->y(LJ3/n;)LZ4/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
