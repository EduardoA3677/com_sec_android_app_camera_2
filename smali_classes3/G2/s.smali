.class public final synthetic LG2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LG2/s;->a:I

    iput-object p1, p0, LG2/s;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LG2/s;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iget p0, p0, LG2/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/sec/android/app/camera/attach/AttachFragment;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->g(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, LG2/A;

    iget-object p0, v1, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    iput p0, v1, LG2/A;->h:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onViewCreated : lastOrientation = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LG2/A;->h:I

    const-string v4, "TextScanFragment"

    invoke-static {p0, v4, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, v1, LG2/A;->c:LD2/H4;

    iget-object v3, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object v4, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v5

    iput-object v5, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    const-string v6, "TextExtractionView"

    if-nez v5, :cond_1

    const-string p0, "init : textExtraction got null"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    iget-object v5, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    invoke-interface {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getTextExtractionDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    move-result-object v5

    iput-object v5, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v5, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->init(Landroid/view/View;)V

    iget-object v5, v1, LG2/A;->l:LB/e;

    iput-object v5, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->d:LB/e;

    const-string v7, "initCapsuleLayout"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    iget-object v7, p0, LD2/H4;->h:Landroid/widget/LinearLayout;

    invoke-interface {v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    iget-object v6, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    move-result-object v6

    iget-object p0, p0, LD2/H4;->k:Landroid/widget/LinearLayout;

    invoke-interface {v6, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->initLayout(Landroid/widget/LinearLayout;)V

    iget-object v7, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060092

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060095

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060093

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060094

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v6, 0x7f060674

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v6}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13060c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LG2/k;

    invoke-direct {v7, v5, v2}, LG2/k;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    invoke-interface {p0, v8, v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V

    iget-object p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v6, LG2/n;

    invoke-direct {v6, v5}, LG2/n;-><init>(LB/e;)V

    invoke-interface {p0, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V

    iget-object p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v5, LG2/k;

    invoke-direct {v5, v3, v0}, LG2/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    iget-object p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v5, LG2/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    iput p0, v3, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->h:I

    :goto_0
    iget-object p0, v1, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    iget-object v3, v1, LG2/A;->b:LG2/d;

    iget-object v3, v3, LG2/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->setPreviewRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, LG2/A;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, p1}, LG2/A;->j(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p0, v1, LG2/A;->b:LG2/d;

    iget-object p0, p0, LG2/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/util/c;->d(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v3, v4, v4, p1, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0b00ca

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, LG2/h;

    invoke-direct {p1, p0, v2}, LG2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LG2/i;

    invoke-direct {p1, p0, v0}, LG2/i;-><init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
