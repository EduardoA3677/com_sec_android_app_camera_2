.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $textAlign:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleTextSize:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IF)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$textAlign:I

    iput p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$titleTextSize:F

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$Column"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.CustomTemplateTextForMediumLarge.<anonymous>.<anonymous> (CameraWidgetTemplate.kt:390)"

    const v3, 0x79225f7f

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/glance/oneui/template/TextData;

    move-object v4, v1

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget v7, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$textAlign:I

    const/16 v20, 0x7fb8

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Landroidx/glance/oneui/template/TextData;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/h;)V

    iget v0, v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateTextForMediumLarge$1$1;->$titleTextSize:F

    sget-object v2, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v2

    sget v3, Landroidx/glance/oneui/template/TextData;->$stable:I

    move-object/from16 v4, p2

    invoke-static {v1, v0, v2, v4, v3}, Landroidx/glance/oneui/template/component/TextKt;->TemplateText-GUlxjmo(Landroidx/glance/oneui/template/TextData;FILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
