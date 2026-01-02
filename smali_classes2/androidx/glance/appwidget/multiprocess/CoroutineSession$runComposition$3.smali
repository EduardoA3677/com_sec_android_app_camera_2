.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.multiprocess.CoroutineSession$runComposition$3"
    f = "CoroutineSession.kt"
    l = {
        0x81,
        0x82,
        0x83,
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LJ3/k;Lz3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/j;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)Lv3/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $timer:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LJ3/k;Landroid/content/Context;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "LJ3/k;",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LJ3/k;

    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method

.method private static final invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;)V
    .locals 3

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CoroutineSession clear"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:CoroutineSession"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {p2}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p4}, Landroidx/compose/runtime/Recomposer;->cancel()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LJ3/k;

    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;LJ3/k;Landroid/content/Context;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "Finish CoroutineSession "

    sget-object v2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const-string v9, "GWT:CoroutineSession"

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v0, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Composition;

    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer;

    iget-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lc5/k0;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    check-cast v3, Lc5/D;

    iget-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/Composition;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Recomposer;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lc5/k0;

    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    move-object v8, v12

    :goto_0
    move-object v10, v13

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lc5/D;

    iget-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Composition;

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/Recomposer;

    iget-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lf5/V;

    iget-object v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    check-cast v14, Lc5/k0;

    iget-object v15, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v8

    move-object v7, v10

    move-object v4, v11

    move-object v11, v12

    move-object v8, v14

    move-object v10, v15

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v11

    move-object v5, v12

    move-object v8, v14

    move-object v10, v15

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lc5/D;

    sget-object v10, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {v11}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "runComposition "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " widget / "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroidx/glance/session/InteractiveFrameClock;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v10, v14

    move-object v11, v3

    move-object v7, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Lc5/D;IIJLJ3/a;ILkotlin/jvm/internal/h;)V

    new-instance v10, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$snapshotMonitor$1;

    iget-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-direct {v10, v11, v6}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$snapshotMonitor$1;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lz3/d;)V

    invoke-static {v3, v6, v6, v10, v5}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    move-result-object v15

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-virtual {v10}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object v13

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lf5/b0;->b(Ljava/lang/Object;)Lf5/l0;

    move-result-object v14

    new-instance v12, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v3}, Lc5/D;->getCoroutineContext()Lz3/i;

    move-result-object v10

    invoke-direct {v12, v10}, Landroidx/compose/runtime/Recomposer;-><init>(Lz3/i;)V

    new-instance v10, Landroidx/glance/Applier;

    invoke-direct {v10, v13}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v11

    iget-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$timer:LJ3/k;

    iget-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    iget-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->$context:Landroid/content/Context;

    :try_start_3
    new-instance v4, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lz3/d;)V

    move-object/from16 v16, v10

    const/4 v10, 0x2

    invoke-static {v3, v7, v6, v4, v10}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    new-instance v4, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/16 v17, 0x0

    move-object/from16 v26, v16

    move-object v10, v4

    move-object/from16 v27, v11

    move-object v11, v12

    move-object/from16 v28, v12

    move-object v12, v14

    move-object/from16 v29, v14

    move-object v14, v8

    move-object/from16 v30, v15

    move-object v15, v5

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v10 .. v17}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Lf5/V;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lc5/D;Lz3/d;)V

    const/4 v10, 0x3

    invoke-static {v3, v6, v6, v4, v10}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v4, v30

    :try_start_5
    iput-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    move-object/from16 v10, v29

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v11, v28

    :try_start_6
    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v12, v27

    :try_start_7
    iput-object v12, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    move-object/from16 v13, v26

    invoke-interface {v13, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v13, v2, :cond_5

    return-object v2

    :cond_5
    move-object v13, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v12

    :goto_1
    :try_start_8
    new-instance v12, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$3;

    invoke-direct {v12, v6}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$3;-><init>(Lz3/d;)V

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-static {v13, v12, v1}, Lf5/b0;->m(Lf5/j;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v12, v2, :cond_6

    return-object v2

    :cond_6
    move-object v13, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v7

    :goto_2
    :try_start_9
    invoke-virtual {v3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->getEventSession()Landroidx/glance/session/Session;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v12, "getApplicationContext(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;

    invoke-direct {v12, v4, v13}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$4;-><init>(Lc5/D;Landroidx/glance/session/InteractiveFrameClock;)V

    iput-object v13, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-virtual {v7, v5, v12, v1}, Landroidx/glance/session/Session;->receiveEvents(Landroid/content/Context;LJ3/k;Lz3/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_7
    move-object v4, v10

    move-object v5, v11

    move-object v10, v13

    :goto_3
    :try_start_a
    sget-object v7, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v3}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v10, v8, v5}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;)V

    sget-object v0, Lv3/o;->a:Lv3/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v5, v11

    goto :goto_5

    :catchall_5
    move-exception v0

    :goto_4
    move-object v8, v4

    move-object v10, v7

    move-object v5, v11

    move-object v4, v12

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v12, v27

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v4, v30

    goto :goto_4

    :catchall_9
    move-exception v0

    move-object v4, v15

    move-object/from16 v31, v12

    move-object v12, v11

    move-object/from16 v11, v31

    goto :goto_4

    :goto_5
    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v0

    :goto_6
    iget-object v3, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    invoke-static {v0}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v11, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Finished runComposition by "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, v4, v10, v8, v5}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend$clear(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;Lc5/k0;Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Finish coroutine session"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Different message "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v9, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->L$7:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->label:I

    invoke-static {v3, v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->access$cancelCoroutine(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lz3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    iget-object v1, v1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    instance-of v2, v0, Lv3/i;

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lv3/o;

    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v3, "onSuccess"

    invoke-virtual {v2, v9, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    :cond_9
    new-instance v1, Lv3/j;

    invoke-direct {v1, v0}, Lv3/j;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
