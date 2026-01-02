.class public final Lm4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:Lm4/m;

.field public static final c:Lm4/m;

.field public static final d:Lm4/m;

.field public static final e:Lm4/m;

.field public static final f:Lm4/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/m;-><init>(I)V

    sput-object v0, Lm4/m;->b:Lm4/m;

    new-instance v0, Lm4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm4/m;-><init>(I)V

    sput-object v0, Lm4/m;->c:Lm4/m;

    new-instance v0, Lm4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm4/m;-><init>(I)V

    sput-object v0, Lm4/m;->d:Lm4/m;

    new-instance v0, Lm4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm4/m;-><init>(I)V

    sput-object v0, Lm4/m;->e:Lm4/m;

    new-instance v0, Lm4/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm4/m;-><init>(I)V

    sput-object v0, Lm4/m;->f:Lm4/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    iget p0, p0, Lm4/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO4/w;

    sget p0, Lm4/D;->p:I

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of p1, p0, LZ3/f;

    if-eqz p1, :cond_0

    check-cast p0, LZ3/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LH4/o;

    sget p0, Lm4/D;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LH4/o;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, Lf4/w;

    sget p0, Lm4/D;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lc4/L;

    sget-object p0, Lm4/A;->m:[LQ3/w;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lf4/w;

    sget p0, Lm4/o;->v:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
