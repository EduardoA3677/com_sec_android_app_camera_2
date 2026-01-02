.class final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.oneui.template.preview.PreviewContentReceiverKt$runGlance$1"
    f = "PreviewContentReceiver.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt;->runGlance(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)Lf5/j;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0002*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u00040\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Le5/s;",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "Landroidx/glance/GlanceComposable;",
        "Landroidx/compose/runtime/Composable;",
        "<anonymous>",
        "(Le5/s;)V"
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

.field final synthetic $this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Lz3/d;)V

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Le5/s;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/s;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5/s;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->invoke(Le5/s;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Le5/s;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;

    invoke-direct {v4, v1, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Le5/s;)V

    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object v5, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1, v5, v3}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Lz3/d;)V

    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->label:I

    invoke-static {v4, p1, p0}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
