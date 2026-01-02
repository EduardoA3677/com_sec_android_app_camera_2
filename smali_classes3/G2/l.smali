.class public final synthetic LG2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;
.implements LW0/z;
.implements Landroidx/core/util/Supplier;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/glance/session/TimeSource;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/work/ListenableWorker;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LG2/l;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->a()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->a()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->f()Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->a()Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->a()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    iget p0, p0, LG2/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 0

    iget p0, p0, LG2/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isZoomAvailable()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->a()Z

    move-result p0

    return p0
.end method

.method public markNow()J
    .locals 2

    invoke-static {}, Landroidx/glance/session/TimeSource$Companion;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget p0, p0, LG2/l;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/OpenSourceLicenseActivity;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
