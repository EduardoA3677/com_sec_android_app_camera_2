.class public final LF/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF/p;

.field public static final c:LF/p;

.field public static final d:LF/p;

.field public static final e:LF/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/p;-><init>(I)V

    sput-object v0, LF/p;->b:LF/p;

    new-instance v0, LF/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF/p;-><init>(I)V

    sput-object v0, LF/p;->c:LF/p;

    new-instance v0, LF/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF/p;-><init>(I)V

    sput-object v0, LF/p;->d:LF/p;

    new-instance v0, LF/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF/p;-><init>(I)V

    sput-object v0, LF/p;->e:LF/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/a;)Z
    .locals 0

    iget p0, p0, LF/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LD/a;->REMOTE:LD/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, LD/a;->DATA_DISK_CACHE:LD/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LD/a;->MEMORY_CACHE:LD/a;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sget-object p0, LD/a;->REMOTE:LD/a;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
