.class final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.glance.oneui.template.preview.PreviewContentReceiverKt$runGlance$1$1"
    f = "PreviewContentReceiver.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

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

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;

    iget-object v0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Lz3/d;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->$this_runGlance:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->$context:Landroid/content/Context;

    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->providePreview$glance_oneui_template_release(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method
