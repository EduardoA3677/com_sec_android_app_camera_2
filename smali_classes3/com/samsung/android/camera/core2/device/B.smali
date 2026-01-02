.class public final synthetic Lcom/samsung/android/camera/core2/device/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/B;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/B;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/B;->a:I

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/B;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/B;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/B;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
