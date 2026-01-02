.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# static fields
.field public static final b:LW3/a;

.field public static final c:LW3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/a;-><init>(I)V

    sput-object v0, LW3/a;->b:LW3/a;

    new-instance v0, LW3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW3/a;-><init>(I)V

    sput-object v0, LW3/a;->c:LW3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LW3/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LW3/e;

    new-instance v0, LN4/l;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LN4/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LW3/i;-><init>(LN4/l;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW3/i;->c(Z)V

    return-object p0

    :pswitch_0
    sget-object p0, LW3/b;->a:LW3/b;

    const-class p0, LW3/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lw3/t;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
