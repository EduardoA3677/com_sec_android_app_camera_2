.class public final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LS4/a;

.field public static final c:LS4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LS4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS4/a;-><init>(I)V

    sput-object v0, LS4/a;->b:LS4/a;

    new-instance v0, LS4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS4/a;-><init>(I)V

    sput-object v0, LS4/a;->c:LS4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LS4/a;->a:I

    check-cast p1, LO4/c0;

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LZ3/V;

    if-nez v0, :cond_0

    instance-of p0, p0, LZ3/W;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, LZ3/W;

    if-eqz v0, :cond_2

    check-cast p0, LZ3/W;

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of p0, p0, LZ3/V;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
