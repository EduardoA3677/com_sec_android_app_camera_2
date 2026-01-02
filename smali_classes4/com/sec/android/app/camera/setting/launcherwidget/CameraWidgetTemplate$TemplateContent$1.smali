.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->TemplateContent(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bitmap:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $contentAlign:I

.field final synthetic $displayedBitmap:Landroid/graphics/Bitmap;

.field final synthetic $isBackgroundImageChanged:Z

.field final synthetic $isBackgroundImageRequired:Z

.field final synthetic $isRemoteViewImageRequired:Z

.field final synthetic $startTime:J

.field final synthetic $textAlign:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;ZLkotlin/jvm/internal/E;Landroid/graphics/Bitmap;ZZLjava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;",
            "Z",
            "Lkotlin/jvm/internal/E;",
            "Landroid/graphics/Bitmap;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/glance/unit/ColorProvider;",
            "IIJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isRemoteViewImageRequired:Z

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$bitmap:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$displayedBitmap:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageChanged:Z

    iput-boolean p7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageRequired:Z

    iput-object p8, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$title:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$body:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput p11, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$textAlign:I

    iput p12, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$contentAlign:I

    iput-wide p13, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$startTime:J

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TemplateContent.<anonymous> (CameraWidgetTemplate.kt:161)"

    const v5, 0x5c38a6c8

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetId$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)I

    move-result v2

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetSize$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v1, v2, v4, v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getRemoteViews(Landroid/content/Context;ILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/widget/RemoteViews;

    move-result-object v1

    const-string v2, "getRemoteViews(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x58919add

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isRemoteViewImageRequired:Z

    if-eqz v2, :cond_3

    iget-object v10, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$bitmap:Lkotlin/jvm/internal/E;

    iget-object v2, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$displayedBitmap:Landroid/graphics/Bitmap;

    iget-object v15, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageChanged:Z

    move-object v12, v1

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$setImageViewWithShape(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Z)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v2, v9, v7, v3}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x58917b08

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isRemoteViewImageRequired:Z

    if-nez v1, :cond_5

    const v1, -0x5891765d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageChanged:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$displayedBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v3

    const v4, 0x7f02002c

    const/16 v6, 0x1b0

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-boolean v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageRequired:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$bitmap:Lkotlin/jvm/internal/E;

    iget-object v2, v2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v2

    iget-boolean v3, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageChanged:Z

    const v4, 0x7f02002b

    const/16 v6, 0x180

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    const v2, 0x7f080ddd

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v2

    iget-boolean v3, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$isBackgroundImageChanged:Z

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const v1, 0x466c8312

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v1, v9, v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$CustomTemplateImageForTiny(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x466e2f04

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$title:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$body:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget v5, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$textAlign:I

    iget v6, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$contentAlign:I

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TextBlockTemplateForSmall-Ac_KUb8(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const v1, 0x4672abb6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_9
    :goto_1
    const v1, 0x4670dc49

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$title:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$body:Ljava/lang/String;

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$CustomTemplateTextForMediumLarge(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getTAG$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateContent$1;->$startTime:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TemplateContent ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_3
    return-void
.end method
