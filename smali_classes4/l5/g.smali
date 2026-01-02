.class public final synthetic Ll5/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# static fields
.field public static final a:Ll5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ll5/g;

    const-string v5, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-class v3, Ll5/j;

    const-string v4, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ll5/g;->a:Ll5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ll5/k;

    sget v0, Ll5/j;->a:I

    new-instance v0, Ll5/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll5/k;-><init>(JLl5/k;I)V

    return-object v0
.end method
