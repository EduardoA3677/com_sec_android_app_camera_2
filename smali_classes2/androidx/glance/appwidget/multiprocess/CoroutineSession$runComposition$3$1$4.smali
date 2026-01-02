.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lv3/o;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $frameClock:Landroidx/glance/session/InteractiveFrameClock;

.field final synthetic $this_runCatching:Lc5/D;


# direct methods
.method public constructor <init>(Lc5/D;Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;->$this_runCatching:Lc5/D;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;->$this_runCatching:Lc5/D;

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4$1;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lz3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    return-void
.end method
