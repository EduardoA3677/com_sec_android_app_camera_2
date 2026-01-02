.class public final synthetic Lcom/sec/android/app/camera/setting/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/p;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/p;->b:Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->M5(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->c3(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->r2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->m(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->k0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->s8(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->W0(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->e2(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->z4(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
