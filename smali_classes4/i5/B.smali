.class public final Li5/B;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# static fields
.field public static final b:Li5/B;

.field public static final c:Li5/B;

.field public static final d:Li5/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li5/B;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li5/B;-><init>(II)V

    sput-object v0, Li5/B;->b:Li5/B;

    new-instance v0, Li5/B;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li5/B;-><init>(II)V

    sput-object v0, Li5/B;->c:Li5/B;

    new-instance v0, Li5/B;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li5/B;-><init>(II)V

    sput-object v0, Li5/B;->d:Li5/B;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li5/B;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Li5/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li5/F;

    check-cast p2, Lz3/g;

    instance-of p0, p2, Lc5/F0;

    if-eqz p0, :cond_0

    check-cast p2, Lc5/F0;

    iget-object p0, p1, Li5/F;->a:Lz3/i;

    invoke-interface {p2, p0}, Lc5/F0;->updateThreadContext(Lz3/i;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Li5/F;->d:I

    iget-object v1, p1, Li5/F;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Li5/F;->d:I

    iget-object p0, p1, Li5/F;->c:[Lc5/F0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lc5/F0;

    check-cast p2, Lz3/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lc5/F0;

    if-eqz p0, :cond_2

    check-cast p2, Lc5/F0;

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, Lz3/g;

    instance-of p0, p2, Lc5/F0;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
