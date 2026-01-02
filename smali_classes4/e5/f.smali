.class public final synthetic Le5/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# static fields
.field public static final a:Le5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le5/f;

    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-class v3, Le5/g;

    const-string v4, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Le5/f;->a:Le5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Le5/m;

    sget-object p0, Le5/g;->a:Le5/m;

    new-instance p0, Le5/m;

    iget-object v4, v3, Le5/m;->e:Le5/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le5/m;-><init>(JLe5/m;Le5/e;I)V

    return-object p0
.end method
