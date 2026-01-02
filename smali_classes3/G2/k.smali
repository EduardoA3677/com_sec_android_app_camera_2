.class public final synthetic LG2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;
.implements LG2/e;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;
.implements Lcom/samsung/android/sum/core/functional/BiBufferProcessor;
.implements LN0/r;
.implements Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;
.implements LS2/E;
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter$ItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;
.implements Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$TextScanEventListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements LS2/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/k;->a:I

    iput-object p1, p0, LG2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->d:LB/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTranslationButtonClicked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LG2/A;

    iget-object v0, p0, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getCropVisibility()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->f:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, LG2/A;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageSigningKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDebuggableBinary()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "d1HTIlcOZV8cpVzC9QVaNYnXA/QIryVPkycXxfKbz+UbQrsrlL3MLTedU8Kkmm5eSAwF07wAHnUqVNMgy7g8LODix83YIJxGafXOIDeSIqk="

    goto :goto_1

    :cond_3
    const-string p1, "P0C0HipbbmQWsfwmXZ3UK5rC753289dah7t3QNCD/ZYBlanV0m4oGPnqMtB6bZcafsDrXRkTHz2aD6xz4b4LMmWq1By+OiNcVWdZR5UkkaM="

    :goto_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v3, 0x20

    const-string v5, "AES"

    invoke-direct {v0, v2, v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v5, Lcom/sec/android/app/camera/documentscan/util/e;->a:[B

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TextExtractionView"

    const-string/jumbo v0, "startImageTranslation"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v5, "snvw2rv1zo"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LG2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG2/l;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V

    :goto_2
    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->f(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Z)V

    return-void
.end method

.method public changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->g(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    iget v0, p0, LG2/k;->a:I

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->b(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->c(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick()V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->k(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->n(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    return-void
.end method

.method public onItemTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->g(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public onTextScanButtonClickEvent()Z
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->v(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Z

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, LW0/i;

    iget-object v0, p0, LW0/i;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQ3/I;->B(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, LW0/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->n(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V

    return-void
.end method

.method public process(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;

    return-void
.end method
