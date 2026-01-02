.class public final LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LH4/l;

.field public static final c:LH4/l;

.field public static final d:LH4/l;

.field public static final e:LH4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH4/l;-><init>(I)V

    sput-object v0, LH4/l;->b:LH4/l;

    new-instance v0, LH4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/l;-><init>(I)V

    sput-object v0, LH4/l;->c:LH4/l;

    new-instance v0, LH4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH4/l;-><init>(I)V

    sput-object v0, LH4/l;->d:LH4/l;

    new-instance v0, LH4/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH4/l;-><init>(I)V

    sput-object v0, LH4/l;->e:LH4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    iget p0, p0, LH4/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZ3/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LZ3/P;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lc4/L;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lx4/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
