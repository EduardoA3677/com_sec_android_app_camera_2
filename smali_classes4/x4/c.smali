.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx4/c;


# instance fields
.field public final a:Lx4/e;

.field public transient b:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx4/c;->c:Lx4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx4/e;

    invoke-direct {v0, p1, p0}, Lx4/e;-><init>(Ljava/lang/String;Lx4/c;)V

    iput-object v0, p0, Lx4/c;->a:Lx4/e;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx4/e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lx4/e;

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx4/e;Lx4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lx4/e;

    iput-object p2, p0, Lx4/c;->b:Lx4/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const-string v4, "shortName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "other"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_8
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_a
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static j(Lx4/g;)Lx4/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lx4/c;

    if-eqz p0, :cond_0

    new-instance v0, Lx4/e;

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx4/c;->c:Lx4/c;

    invoke-virtual {v3}, Lx4/c;->i()Lx4/e;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lx4/e;-><init>(Ljava/lang/String;Lx4/e;Lx4/g;)V

    invoke-direct {v1, v0}, Lx4/c;-><init>(Lx4/e;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    invoke-static {p0}, Lx4/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lx4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lx4/g;)Lx4/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lx4/c;

    iget-object v1, p0, Lx4/c;->a:Lx4/e;

    invoke-virtual {v1, p1}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lx4/c;-><init>(Lx4/e;Lx4/c;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final e()Lx4/c;
    .locals 5

    iget-object v0, p0, Lx4/c;->b:Lx4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lx4/c;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lx4/c;->d()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_5

    new-instance v0, Lx4/c;

    iget-object v3, p0, Lx4/c;->a:Lx4/e;

    iget-object v4, v3, Lx4/e;->c:Lx4/e;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lx4/e;->c()V

    iget-object v4, v3, Lx4/e;->c:Lx4/e;

    if-eqz v4, :cond_3

    :goto_0
    invoke-direct {v0, v4}, Lx4/c;-><init>(Lx4/e;)V

    iput-object v0, p0, Lx4/c;->b:Lx4/c;

    return-object v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx4/c;

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p1, p1, Lx4/c;->a:Lx4/e;

    invoke-virtual {p0, p1}, Lx4/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lx4/g;
    .locals 0

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->f()Lx4/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lx4/g;
    .locals 2

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lx4/e;->e:Lx4/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lx4/e;->f()Lx4/g;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lx4/e;->a(I)V

    throw v1
.end method

.method public final h(Lx4/g;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    iget-object p0, p0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lx4/e;
    .locals 0

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lx4/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/c;->a:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
