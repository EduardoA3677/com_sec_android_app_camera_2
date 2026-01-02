.class public final LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LT3/b;

.field public static final c:LT3/b;

.field public static final d:LT3/b;

.field public static final e:LT3/b;

.field public static final f:LT3/b;

.field public static final g:LT3/b;

.field public static final h:LT3/b;

.field public static final i:LT3/b;

.field public static final j:LT3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LT3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->b:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->c:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->d:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->e:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->f:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->g:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->h:LT3/b;

    new-instance v0, LT3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->i:LT3/b;

    new-instance v0, LT3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LT3/b;-><init>(I)V

    sput-object v0, LT3/b;->j:LT3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    const-string v1, " | "

    const-string v2, "descriptor"

    const-string v3, "getType(...)"

    iget p0, p0, LT3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc4/S;

    sget-object p0, LT3/B0;->a:Lz4/j;

    check-cast p1, Lc4/T;

    invoke-virtual {p1}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT3/B0;->d(LO4/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc4/S;

    sget-object p0, LT3/B0;->a:Lz4/j;

    check-cast p1, Lc4/T;

    invoke-virtual {p1}, Lc4/T;->getType()LO4/w;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT3/B0;->d(LO4/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZ3/v;

    sget-object p0, LT3/G;->a:La5/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lz4/j;->e:Lz4/j;

    invoke-virtual {v0, p1}, Lz4/j;->w(LZ3/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LT3/C0;->c(LZ3/v;)Lj2/b;

    move-result-object p1

    invoke-virtual {p1}, Lj2/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LZ3/P;

    sget-object p0, LT3/G;->a:La5/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lz4/j;->e:Lz4/j;

    invoke-virtual {v0, p1}, Lz4/j;->w(LZ3/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LT3/C0;->b(LZ3/P;)Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf4/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LT3/c;->a:LA4/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/V;

    invoke-direct {p0, p1}, LT3/V;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LT3/c;->a:LA4/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/B;

    invoke-direct {p0, p1}, LT3/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
