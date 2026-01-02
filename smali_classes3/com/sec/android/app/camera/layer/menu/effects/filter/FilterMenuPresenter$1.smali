.class Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterTabPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "camera.action.FILTER_LOADED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "camera.action.FILTER_INSTALLED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "camera.action.FILTER_ORDER_CHANGED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v2, "camera.action.FILTER_UNINSTALLED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$400(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$502(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)Z

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$100(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$200(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setSliderLevel(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->access$300(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;I)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x651b5437 -> :sswitch_3
        -0x3e247095 -> :sswitch_2
        -0x11d38bbe -> :sswitch_1
        0x7820601d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
