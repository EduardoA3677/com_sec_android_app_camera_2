.class Lcom/sec/android/app/camera/EditNameActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/EditNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/EditNameActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-static {v1}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)LD2/L0;

    move-result-object v1

    iget-object v1, v1, LD2/L0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-static {v2}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)LD2/L0;

    move-result-object v2

    iget-object v2, v2, LD2/L0;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-static {v3}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)LD2/L0;

    move-result-object v3

    iget-object v3, v3, LD2/L0;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-static {v4}, Lcom/sec/android/app/camera/EditNameActivity;->n(Lcom/sec/android/app/camera/EditNameActivity;)LD2/L0;

    move-result-object v4

    iget-object v4, v4, LD2/L0;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "name_view_coordinate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
