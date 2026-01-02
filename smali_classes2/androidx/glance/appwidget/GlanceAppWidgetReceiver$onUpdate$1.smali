.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onUpdate$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

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

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILz3/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lc5/D;

    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->access$updateManager(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lc5/D;Landroid/content/Context;)V

    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$appWidgetIds:[I

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v12, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->$context:Landroid/content/Context;

    new-instance v13, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v14, :cond_2

    aget v9, v4, v11

    new-instance v10, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;

    const/16 v16, 0x0

    move-object v6, v10

    move-object v7, v5

    move-object v8, v12

    move-object v15, v10

    move-object v10, v4

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;I[ILz3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v15, v6}, Lc5/G;->e(Lc5/D;Lc5/C;LJ3/n;I)Lc5/K;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    :cond_2
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;->label:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lw3/B;->a:Lw3/B;

    goto :goto_4

    :cond_3
    new-instance v3, Lc5/e;

    const/4 v4, 0x0

    new-array v5, v4, [Lc5/J;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lc5/J;

    invoke-direct {v3, v4}, Lc5/e;-><init>([Lc5/J;)V

    new-instance v5, Lc5/l;

    invoke-static/range {p0 .. p0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v5}, Lc5/l;->t()V

    array-length v0, v4

    new-array v6, v0, [Lc5/c;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    aget-object v8, v4, v7

    check-cast v8, Lc5/u0;

    invoke-virtual {v8}, Lc5/u0;->start()Z

    new-instance v9, Lc5/c;

    invoke-direct {v9, v3, v5}, Lc5/c;-><init>(Lc5/e;Lc5/l;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1, v9}, Lc5/u0;->f(ZZLJ3/k;)Lc5/T;

    move-result-object v8

    iput-object v8, v9, Lc5/c;->f:Lc5/T;

    aput-object v9, v6, v7

    add-int/2addr v7, v1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    new-instance v3, Lc5/d;

    invoke-direct {v3, v6}, Lc5/d;-><init>([Lc5/c;)V

    move v15, v10

    :goto_2
    if-ge v15, v0, :cond_5

    aget-object v4, v6, v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc5/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v15, v1

    goto :goto_2

    :cond_5
    sget-object v0, Lc5/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc5/B0;

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lc5/d;->b()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Lc5/l;->k(LJ3/k;)V

    :goto_3
    invoke-virtual {v5}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    :goto_4
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method
