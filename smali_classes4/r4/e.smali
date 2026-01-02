.class public final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/g;


# direct methods
.method public synthetic constructor <init>(Lr4/g;I)V
    .locals 0

    iput p2, p0, Lr4/e;->a:I

    iput-object p1, p0, Lr4/e;->b:Lr4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lx4/g;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final b(Lx4/g;LC4/f;)V
    .locals 0

    return-void
.end method

.method private final c(Lx4/g;LC4/f;)V
    .locals 0

    return-void
.end method

.method private final d(Lx4/g;LC4/f;)V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h(Lx4/g;Lx4/b;Lx4/g;)V
    .locals 0

    return-void
.end method

.method private final i(Lx4/g;Lx4/b;Lx4/g;)V
    .locals 0

    return-void
.end method

.method private final j(Lx4/g;Lx4/b;Lx4/g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    iget p0, p0, Lr4/e;->a:I

    return-void
.end method

.method public final m(Lx4/g;LC4/f;)V
    .locals 0

    iget p0, p0, Lr4/e;->a:I

    return-void
.end method

.method public final n(Lx4/b;Lx4/g;)Lq4/n;
    .locals 0

    iget p0, p0, Lr4/e;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lx4/g;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr4/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lr4/g;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lr4/g;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr4/e;->b:Lr4/g;

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lr4/b;->Companion:Lr4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b;

    if-nez p1, :cond_3

    sget-object p1, Lr4/b;->UNKNOWN:Lr4/b;

    :cond_3
    iput-object p1, p0, Lr4/g;->g:Lr4/b;

    goto :goto_2

    :cond_4
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, [I

    if-eqz p1, :cond_8

    check-cast p2, [I

    iput-object p2, p0, Lr4/g;->a:[I

    goto :goto_2

    :cond_5
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object p2, p0, Lr4/g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr4/g;->c:I

    goto :goto_2

    :cond_7
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lx4/g;Lx4/b;Lx4/g;)V
    .locals 0

    iget p0, p0, Lr4/e;->a:I

    return-void
.end method

.method public final q(Lx4/g;)Lq4/o;
    .locals 1

    iget v0, p0, Lr4/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr4/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr4/f;-><init>(Lr4/e;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lr4/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr4/f;-><init>(Lr4/e;I)V

    :goto_1
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lr4/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr4/d;-><init>(Lq4/n;I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lr4/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr4/d;-><init>(Lq4/n;I)V

    goto :goto_3

    :cond_4
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lr4/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr4/d;-><init>(Lq4/n;I)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
