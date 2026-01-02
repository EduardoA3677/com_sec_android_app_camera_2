.class interface abstract Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearBlurInfo()V
.end method

.method public abstract enablePartialBlur()V
.end method

.method public abstract enableResetButton(Z)V
.end method

.method public abstract hideMenuWithAnimation()V
.end method

.method public abstract initializeSlider(Lcom/sec/android/app/camera/widget/dialer/h;I)V
.end method

.method public abstract setValue(I)V
.end method

.method public abstract showMenu(Z)V
.end method

.method public abstract updateDescription(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method
