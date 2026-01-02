.class public final Lc5/w;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# static fields
.field public static final b:Lc5/w;

.field public static final c:Lc5/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/w;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/w;-><init>(II)V

    sput-object v0, Lc5/w;->b:Lc5/w;

    new-instance v0, Lc5/w;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5/w;-><init>(II)V

    sput-object v0, Lc5/w;->c:Lc5/w;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc5/w;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lc5/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/i;

    check-cast p2, Lz3/g;

    invoke-interface {p1, p2}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lz3/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lz3/i;

    check-cast p2, Lz3/g;

    invoke-interface {p1, p2}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
