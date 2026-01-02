.class public final synthetic Lcom/samsung/android/sum/core/filter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/types/MediaType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/types/MediaType;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/k;->b:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/k;->b:Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->q(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->r(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->e(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
