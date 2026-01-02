.class public abstract Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
.super Landroidx/glance/appwidget/GlanceAppWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/GlanceTemplateAppWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\rJ0\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JF\u0010 \u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062$\u0008\u0002\u0010\u001f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001bH\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/GlanceId;",
        "id",
        "",
        "provideGlance",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;",
        "Lv3/o;",
        "TemplateContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "providePreview$glance_oneui_template_release",
        "(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;",
        "providePreview",
        "PreviewContent",
        "Ljava/lang/Class;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
        "receiver",
        "Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
        "widgetAttributes",
        "updatePreview$glance_oneui_template_release",
        "(Landroid/content/Context;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lz3/d;)Ljava/lang/Object;",
        "updatePreview",
        "glanceId",
        "Lkotlin/Function2;",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lz3/d;",
        "",
        "updateState",
        "updateStateAndWidget",
        "(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "Landroidx/glance/appwidget/SizeMode;",
        "getSizeMode",
        "()Landroidx/glance/appwidget/SizeMode;",
        "Companion",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/GlanceTemplateAppWidget$Companion;

.field private static final TAG:Ljava/lang/String; = "GWT:TemplateAppWidget"


# instance fields
.field private final sizeMode:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->Companion:Landroidx/glance/oneui/template/GlanceTemplateAppWidget$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(IILkotlin/jvm/internal/h;)V

    sget-object v0, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    iput-object v0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    return-void
.end method

.method public static synthetic updateStateAndWidget$default(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$2;-><init>(Lz3/d;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->updateStateAndWidget(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateStateAndWidget"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public PreviewContent(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x50e195fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.GlanceTemplateAppWidget.PreviewContent (GlanceTemplateAppWidget.kt:139)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$PreviewContent$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$PreviewContent$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :cond_4
    return-void
.end method

.method public abstract TemplateContent(Landroidx/compose/runtime/Composer;I)V
.end method

.method public getSizeMode()Landroidx/glance/appwidget/SizeMode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    return-object p0
.end method

.method public final provideGlance(Landroid/content/Context;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;

    iget v0, p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;

    invoke-direct {p2, p0, p3}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Lz3/d;)V

    :goto_0
    iget-object p3, p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;->result:Ljava/lang/Object;

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p3, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2;

    invoke-direct {p3, p1, p0}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$2;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;)V

    const p1, -0x79579d4a

    invoke-static {p1, v2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput v2, p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$provideGlance$1;->label:I

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->provideContent(Landroidx/glance/appwidget/GlanceAppWidget;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public final providePreview$glance_oneui_template_release(Landroid/content/Context;Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;

    iget v1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p2, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$2;

    invoke-direct {p2, p1, p0}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$2;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;)V

    const p1, 0x13dece69

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput v3, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$providePreview$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt;->providePreviewContent(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LI2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public final updatePreview$glance_oneui_template_release(Landroid/content/Context;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lz3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;",
            "Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePreview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:TemplateAppWidget"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSessionManager;

    new-instance v7, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lz3/d;)V

    invoke-virtual {v0, v7, p4}, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final updateStateAndWidget(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;

    iget v1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;

    invoke-direct {v0, p0, p4}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Lz3/d;)V

    :goto_0
    iget-object p4, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/glance/GlanceId;

    iget-object p0, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->label:I

    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updateStateAndWidget$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
