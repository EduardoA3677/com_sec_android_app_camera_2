.class public final LG2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG2/z;->a:I

    iput-object p2, p0, LG2/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LG2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, LG2/z;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "MyFilterController"

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const-string/jumbo v0, "updateCropRootLayout : ignore"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, LG2/z;->c:Ljava/lang/Object;

    check-cast v1, Lx2/e;

    iget-object v2, v1, Lx2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateCropImageView : Start["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/util/Size;

    iget-object v7, v1, Lx2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v1, Lx2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v1, Lx2/a;->c:LB2/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v8}, LB2/c;->a(Landroid/util/Size;IZ)V

    iget-object v1, v1, Lx2/a;->c:LB2/c;

    iget-object v0, v0, LG2/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LB2/c;->setInitialPolygonPoint(Landroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "updateCropImageView : End["

    const-string v7, "] ["

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1, v6, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v5, "DocumentScanController"

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    const-string/jumbo v0, "updateCropImageView : ignore"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    iget-object v6, v0, LG2/z;->c:Ljava/lang/Object;

    check-cast v6, Lx2/d;

    iget-object v7, v6, Lx2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateCropRootLayout : Start["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Landroid/util/Size;

    sub-int v1, v3, v1

    sub-int v2, v4, v2

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v6, Lx2/a;->c:LB2/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v9, v2, v3}, LB2/c;->a(Landroid/util/Size;IZ)V

    iget-object v0, v0, LG2/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v9, Lcom/sec/android/app/camera/cropper/util/h;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lcom/sec/android/app/camera/cropper/util/h;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v4, v9}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    const-string v9, "] ["

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LB2/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "createPointListFromBitmap : Start["

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x8

    new-array v13, v4, [F

    new-instance v14, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    const/4 v15, 0x3

    const-string v2, "/vendor/etc/saiv/image_understanding/db/"

    invoke-direct {v14, v15, v2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 p0, v14

    move-object/from16 p1, v2

    move/from16 p2, v15

    move/from16 p3, v0

    move/from16 p4, v16

    move/from16 p5, v17

    move-object/from16 p6, v13

    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result v0

    invoke-virtual {v14}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    if-eqz v0, :cond_2

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v4, [F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v4, :cond_3

    new-instance v14, Landroid/graphics/PointF;

    mul-int/lit8 v15, v13, 0x2

    aget v4, v0, v15

    add-int/2addr v15, v3

    aget v15, v0, v15

    invoke-direct {v14, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "createPointListFromBitmap : End["

    invoke-static {v3, v4, v0, v9}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v3, v11

    invoke-static {v0, v3, v4, v10, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v2, v0}, Lx2/d;->h(Lx2/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LB2/c;->getOriginalImageOrientation()I

    move-result v2

    invoke-static {v6, v0, v2}, Lx2/d;->h(Lx2/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LB2/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "updateCropRootLayout : End["

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v7

    invoke-static {v2, v0, v1, v10, v5}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_1
    const-string/jumbo v5, "scanImageView.onLayoutChange() : left=["

    const-string v6, "], top=["

    const-string v7, "], right=["

    invoke-static {v1, v2, v5, v6, v7}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], bottom=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "TextScanFragment"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, LG2/z;->c:Ljava/lang/Object;

    check-cast v5, LG2/A;

    iget-object v8, v5, LG2/A;->c:LD2/H4;

    iget-object v8, v8, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateTextExtractionBitmap : Start["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scanImageView.onLayoutChange() : originalRect=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v5, LG2/A;->g:Z

    iget-object v0, v0, LG2/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    iget-object v1, v5, LG2/A;->d:LH2/f;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_6

    :goto_5
    new-instance v1, LH2/f;

    iget-object v2, v5, LG2/A;->c:LD2/H4;

    iget-object v2, v2, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LH2/f;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V

    iput-object v1, v5, LG2/A;->d:LH2/f;

    const/4 v2, 0x0

    iput-boolean v2, v5, LG2/A;->g:Z

    new-instance v3, LG2/p;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v0, v10, v4}, LG2/p;-><init>(LG2/A;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iget-object v0, v1, LH2/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LG2/A;->d:LH2/f;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_6
    iget-object v1, v5, LG2/A;->d:LH2/f;

    iget-object v2, v5, LG2/A;->i:LG2/p;

    iget-object v1, v1, LH2/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, LG2/p;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v0, v10, v2}, LG2/p;-><init>(LG2/A;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iput-object v1, v5, LG2/A;->i:LG2/p;

    iget-object v0, v5, LG2/A;->d:LH2/f;

    iget-object v0, v0, LH2/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v1, v5, LG2/A;->c:LD2/H4;

    iget-object v1, v1, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object v2, v1, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    :goto_6
    iget-object v0, v5, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v5, LG2/A;->c:LD2/H4;

    iget-object v0, v0, LD2/H4;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "updateTextExtractionBitmap : End["

    const-string v3, "] ["

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v8

    invoke-static {v2, v0, v1, v6, v7}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
