.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/F;


# static fields
.field public static final a:Lw/h;

.field public static final b:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lw/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/h;->a:Lw/h;

    const-string v10, "sw"

    const-string v11, "of"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/h;->b:Li4/B;

    return-void
.end method


# virtual methods
.method public final a(Lx/b;F)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lr/b;->CENTER:Lr/b;

    invoke-virtual {p1}, Lx/b;->c()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v2

    move-object v0, p2

    move v1, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lx/b;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lw/h;->b:Li4/B;

    invoke-virtual {p1, v9}, Lx/b;->p(Li4/B;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-virtual {p1}, Lx/b;->q()V

    invoke-virtual {p1}, Lx/b;->r()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lx/b;->i()Z

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v9

    double-to-float v4, v9

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lw/o;->a(Lx/b;)I

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lw/o;->a(Lx/b;)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v9

    double-to-float v3, v9

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v9

    double-to-float v2, v9

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lx/b;->k()I

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lx/b;->k()I

    move-result p0

    sget-object v9, Lr/b;->CENTER:Lr/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-gt p0, v10, :cond_1

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr/b;->values()[Lr/b;

    move-result-object v9

    aget-object p0, v9, p0

    goto :goto_0

    :cond_1
    :goto_1
    move-object p0, v9

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lx/b;->j()D

    move-result-wide v9

    double-to-float v1, v9

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lx/b;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lx/b;->m()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx/b;->f()V

    new-instance p1, Lr/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr/c;->a:Ljava/lang/String;

    iput-object v0, p1, Lr/c;->b:Ljava/lang/String;

    iput v1, p1, Lr/c;->c:F

    iput-object p0, p1, Lr/c;->d:Lr/b;

    iput v5, p1, Lr/c;->e:I

    iput v2, p1, Lr/c;->f:F

    iput v3, p1, Lr/c;->g:F

    iput v6, p1, Lr/c;->h:I

    iput v7, p1, Lr/c;->i:I

    iput v4, p1, Lr/c;->j:F

    iput-boolean v8, p1, Lr/c;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
