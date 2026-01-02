.class public final synthetic Lcom/sec/android/app/camera/setting/repository/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/E;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->d9()I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->q9()I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->e9()I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->b9()I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->x9()I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/ResizableCameraSettings;->a9()I

    move-result p0

    return p0

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
