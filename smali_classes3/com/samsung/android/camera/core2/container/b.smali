.class public final synthetic Lcom/samsung/android/camera/core2/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
