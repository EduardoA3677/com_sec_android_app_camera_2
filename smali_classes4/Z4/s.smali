.class public final LZ4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LK3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ3/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LZ4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/q;

    iput-object p1, p0, LZ4/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ4/s;->a:I

    iput-object p1, p0, LZ4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LZ4/s;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ4/b;

    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/q;

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, LZ4/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, [D

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([D)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, [F

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/a;-><init>([F)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, [J

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/c;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/c;-><init>([J)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/b;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([I)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LZ4/s;->b:Ljava/lang/Object;

    check-cast p0, LZ4/k;

    invoke-interface {p0}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
