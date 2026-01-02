.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->CustomTemplateTextForMediumLarge(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ3/o;"
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

.field final synthetic $modeTextSize:F

.field final synthetic $modeTextTopMargin:Lkotlin/jvm/internal/B;

.field final synthetic $textAlign:I

.field final synthetic $textAlignment:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleTextSize:F


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/B;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IFLjava/lang/String;F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textAlignment:I

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$modeTextTopMargin:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textAlign:I

    iput p6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$titleTextSize:F

    iput-object p7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$body:Ljava/lang/String;

    iput p8, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$modeTextSize:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "$this$Column"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.CustomTemplateTextForMediumLarge.<anonymous> (CameraWidgetTemplate.kt:384)"

    const v3, -0x154a4277

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textAlignment:I

    new-instance v2, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textAlign:I

    iget v7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$titleTextSize:F

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IF)V

    const v4, 0x79225f7f

    const/4 v9, 0x1

    invoke-static {p2, v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$modeTextTopMargin:Lkotlin/jvm/internal/B;

    iget v4, v4, Lkotlin/jvm/internal/B;->a:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v3, v4, v5, v2}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textAlignment:I

    new-instance v3, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$2;

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$body:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$textAlign:I

    iget v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->$modeTextSize:F

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$2;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IF)V

    const v0, -0x34712c0a    # -1.8720748E7f

    invoke-static {p2, v0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILJ3/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
