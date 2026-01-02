.class public final synthetic LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LV1/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/sum/core/types/NumericEnum;->c()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->c()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->a()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->e()[I

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->c()[I

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;->d()[I

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->c()Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->b()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->a()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
