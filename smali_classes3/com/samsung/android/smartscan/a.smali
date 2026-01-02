.class public final synthetic Lcom/samsung/android/smartscan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/smartscan/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartscan/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->g([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->d([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->g(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->f([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->d([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->k([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->b([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->l(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->a(Ljava/util/List;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->i(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->a(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->c(Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->g(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->e(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/smartscan/SmartScanRectify;->c(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
