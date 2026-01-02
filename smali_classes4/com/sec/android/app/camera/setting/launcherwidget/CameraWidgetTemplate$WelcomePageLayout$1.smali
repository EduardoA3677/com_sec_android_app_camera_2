.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->WelcomePageLayout(Landroidx/glance/unit/ColorProvider;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$body:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageLayout.<anonymous> (CameraWidgetTemplate.kt:232)"

    const v3, 0x6bf8215d    # 5.999423E26f

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x308e5310

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getIrregularWelcomePageBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetId$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetSize$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getRemoteViews(Landroid/content/Context;ILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/widget/RemoteViews;

    move-result-object v3

    const-string v4, "getRemoteViews(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a06ab

    invoke-virtual {v3, v4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-static {v3, v2, p1, p2, v1}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    const p2, -0x308e1e80

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result p2

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetSize$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWelcomePageImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x1b0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p2

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result p2

    :goto_2
    move v4, p2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object p2, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result p2

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$body:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$WelcomePageTemplate-QtI5ZrU(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
