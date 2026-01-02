.class Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

.field final synthetic val$ignoreBitMarker:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->val$ignoreBitMarker:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView$2;->val$ignoreBitMarker:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->c(Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;I)V

    return-void
.end method
