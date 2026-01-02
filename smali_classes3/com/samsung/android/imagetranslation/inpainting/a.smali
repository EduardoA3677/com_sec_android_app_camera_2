.class public final synthetic Lcom/samsung/android/imagetranslation/inpainting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->g(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
