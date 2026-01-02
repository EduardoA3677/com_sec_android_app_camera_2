.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateImageForTiny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->CustomTemplateImageForTiny(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateImageForTiny$1;->$imageData:Landroidx/glance/oneui/template/ImageData;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateImageForTiny$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.CustomTemplateImageForTiny.<anonymous> (CameraWidgetTemplate.kt:317)"

    const v2, -0x369e0b6c    # -925513.25f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$CustomTemplateImageForTiny$1;->$imageData:Landroidx/glance/oneui/template/ImageData;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    sget v1, Landroidx/glance/oneui/template/ImageData;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {p0, v0, p2, p1, v1}, Landroidx/glance/oneui/template/component/ImageKt;->TemplateImage-73KfpEQ(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
