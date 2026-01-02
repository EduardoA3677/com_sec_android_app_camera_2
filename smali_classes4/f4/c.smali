.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:Lf4/c;

.field public static final c:Lf4/c;

.field public static final d:Lf4/c;

.field public static final e:Lf4/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/c;-><init>(I)V

    sput-object v0, Lf4/c;->b:Lf4/c;

    new-instance v0, Lf4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf4/c;-><init>(I)V

    sput-object v0, Lf4/c;->c:Lf4/c;

    new-instance v0, Lf4/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf4/c;-><init>(I)V

    sput-object v0, Lf4/c;->d:Lf4/c;

    new-instance v0, Lf4/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf4/c;-><init>(I)V

    sput-object v0, Lf4/c;->e:Lf4/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    const/4 v1, 0x0

    iget p0, p0, Lf4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4/g;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    sget-object p0, Lf4/d;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string p1, "getActualTypeArguments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/q;->N([Ljava/lang/Object;)LZ4/k;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    sget-object p0, Lf4/d;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
