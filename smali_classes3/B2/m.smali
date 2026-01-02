.class public final synthetic LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB2/m;->a:I

    iput-object p1, p0, LB2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LB2/m;->b:Ljava/lang/Object;

    iget p0, p0, LB2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->j(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->j(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->l(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;

    check-cast p1, [D

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->n(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;[D)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;

    check-cast p1, [D

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;->l(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;[D)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->k(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->k(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/hardware/camera2/params/RggbChannelVector;

    check-cast v5, [F

    invoke-virtual {p1, v5, v4}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    new-array p0, v2, [Landroid/util/Rational;

    invoke-virtual {p1, p0, v4}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object p1, p0, v4

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    move-object p1, v5

    check-cast p1, [D

    aput-wide v0, p1, v4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    return-void

    :pswitch_d
    check-cast v5, Ljava/util/TreeSet;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast v5, La2/k;

    invoke-static {v5, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->i(La2/k;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v5, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    return-void

    :pswitch_10
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_11
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->a(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_13
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_14
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_15
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_16
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_17
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_18
    check-cast p1, LG2/p;

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iget p0, p1, LG2/p;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, p1, LG2/p;->b:LG2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object v2, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    goto/16 :goto_2

    :cond_2
    if-nez v5, :cond_3

    iput-boolean v4, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, LC2/q;

    invoke-direct {v6, v1}, LC2/q;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, p1, LG2/p;->d:Landroid/graphics/Rect;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v6, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setDimEnabled(Z)V

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    iget-object p1, p1, LG2/p;->c:Landroid/graphics/Bitmap;

    invoke-interface {v6, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v6, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v2, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    iget-object v2, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionByButton()Z

    iget-object v2, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    iput-boolean v3, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v8, "smart_suggestion_temp.jpg"

    invoke-static {v2, v7, v8}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".FileProvider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, LH2/f;

    invoke-direct {v2, v6, v5, p1}, LH2/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V

    new-instance v5, LG2/m;

    invoke-direct {v5, v0, p1}, LG2/m;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;Landroid/net/Uri;)V

    iput-object v5, v2, LH2/f;->d:Ljava/lang/Object;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    iput-boolean v3, p0, LG2/A;->g:Z

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_1
    iput-boolean v4, v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    :goto_2
    iget-object p1, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130506

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    goto :goto_3

    :pswitch_19
    iget-object p0, p1, LG2/p;->b:LG2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object v0, p1, LG2/p;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    iget-object p1, p1, LG2/p;->c:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    :goto_3
    return-void

    :pswitch_1a
    check-cast p1, LG2/m;

    iget-object p0, p1, LG2/m;->a:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    iget-object p1, p1, LG2/m;->b:Landroid/net/Uri;

    check-cast v5, Lcom/google/gson/JsonObject;

    invoke-interface {p0, p1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addActionCapsule(Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    :cond_8
    return-void

    :pswitch_1b
    check-cast p1, LG2/f;

    sget p0, Lcom/sec/android/app/camera/documentscan/ScanImageView;->r:I

    check-cast p1, LG2/t;

    iget-object p0, p1, LG2/t;->a:LG2/A;

    iget-object p1, p0, LG2/A;->c:LD2/H4;

    iget-object p1, p1, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LG2/A;->c:LD2/H4;

    iget-object p1, p1, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v6, 0x7f0705cf

    const/4 v7, 0x2

    if-ne v1, v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, LG2/A;->c:LD2/H4;

    iget-object v1, v1, LD2/H4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v8

    int-to-float v8, v8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f07015b

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v8, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f07015a

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v8, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float/2addr v8, v1

    int-to-float p1, p1

    cmpl-float v1, v8, p1

    if-lez v1, :cond_b

    move v8, p1

    :cond_b
    iget-object p1, p0, LG2/A;->c:LD2/H4;

    iget-object p1, p1, LD2/H4;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    iget-object p1, p0, LG2/A;->c:LD2/H4;

    iget-object p1, p1, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/util/c;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-array p1, v2, [F

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v7, [I

    iget-object v2, p0, LG2/A;->c:LD2/H4;

    iget-object v2, v2, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    goto :goto_5

    :cond_d
    iget-object v2, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    :goto_5
    iget-object v5, p0, LG2/A;->c:LD2/H4;

    iget-object v5, v5, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v5

    aget v6, p1, v4

    aget v4, v1, v4

    int-to-float v4, v4

    aget v7, p1, v7

    add-float/2addr v4, v7

    aget v1, v1, v3

    int-to-float v1, v1

    aget p1, p1, v0

    add-float/2addr v1, p1

    invoke-static {v5, v6, v4, v1}, Lcom/sec/android/app/camera/documentscan/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, LG2/A;->g()F

    move-result p0

    invoke-virtual {v0, p1, p0, v2}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    :goto_6
    return-void

    :pswitch_1c
    check-cast p1, [Ljava/lang/String;

    check-cast v5, LC2/r;

    iget-object p0, v5, LC2/r;->a:Landroid/util/SparseArray;

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v3

    aget-object p1, p1, v4

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, LQ2/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast p1, Landroid/util/SizeF;

    check-cast v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    iget-object p0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    iget p1, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    iget-object p1, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    iget v0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    iget p1, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:F

    iget p0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    iget v0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float v1, p0, p1

    if-lez v1, :cond_e

    move p0, p1

    :cond_e
    cmpl-float v1, v0, p1

    if-lez v1, :cond_f

    move v0, p1

    :cond_f
    iget-object p1, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v5, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
