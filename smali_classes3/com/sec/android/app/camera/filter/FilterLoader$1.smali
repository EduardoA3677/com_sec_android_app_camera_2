.class Lcom/sec/android/app/camera/filter/FilterLoader$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/filter/FilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/filter/FilterLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterLoader;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "FilterLoader"

    const-string v1, "FilterLoader : onChange"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {v1}, Lcom/sec/android/app/camera/filter/FilterLoader;->a(Lcom/sec/android/app/camera/filter/FilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isDestroying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "onChange - ignore case, camera is destroying"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "notifyAdd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "notifyDelete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "notifyMyFilterAdd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "isUpdated"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->b(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->d(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->c(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_2

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->e(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3087d7cf -> :sswitch_3
        0x356eb4 -> :sswitch_2
        0x3d2cae54 -> :sswitch_1
        0x715f3898 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
