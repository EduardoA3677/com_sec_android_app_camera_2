.class Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

.field final synthetic val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field final synthetic val$isTypeButtonAnimationNeeded:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->val$isTypeButtonAnimationNeeded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->val$isTypeButtonAnimationNeeded:Z

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->j(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;->val$commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->k(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method
