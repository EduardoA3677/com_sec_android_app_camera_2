.class Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->initializeDialer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->access$100(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onSliderProgressChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->h(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)LD2/H0;

    move-result-object p0

    iget-object p0, p0, LD2/H0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->onSliderProgressChanged(I)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->access$200(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->access$300(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onScrollTickReached()V

    return-void
.end method
