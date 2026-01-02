.class public final Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:Lp4/m;

.field public static final c:Lp4/m;

.field public static final d:Lp4/m;

.field public static final e:Lp4/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/m;-><init>(I)V

    sput-object v0, Lp4/m;->b:Lp4/m;

    new-instance v0, Lp4/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp4/m;-><init>(I)V

    sput-object v0, Lp4/m;->c:Lp4/m;

    new-instance v0, Lp4/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp4/m;-><init>(I)V

    sput-object v0, Lp4/m;->d:Lp4/m;

    new-instance v0, Lp4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp4/m;-><init>(I)V

    sput-object v0, Lp4/m;->e:Lp4/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lp4/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lp4/n;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lp4/k;->b:Lp4/d;

    filled-new-array {v0, v0}, [Lp4/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp4/n;->c(Ljava/lang/String;[Lp4/d;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :pswitch_0
    check-cast p1, LO4/c0;

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p1

    sget-object v0, LY3/d;->f:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->f()Lx4/g;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LE4/f;->c(LZ3/m;)Lx4/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LO4/c0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ln4/i;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZ3/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, LZ3/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

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
