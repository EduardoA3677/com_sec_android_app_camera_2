.class public final synthetic Lcom/samsung/android/camera/core2/container/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [J

    array-length p0, p1

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/Watermark;

    return p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

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
