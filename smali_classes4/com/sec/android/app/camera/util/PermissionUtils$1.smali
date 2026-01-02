.class Lcom/sec/android/app/camera/util/PermissionUtils$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckBluetoothPermission(Landroid/app/Activity;ZILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$audioInputType:I

.field final synthetic val$dismissKeyguardCancelAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$dismissKeyguardCancelAction:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$audioInputType:I

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$dismissKeyguardCancelAction:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDismissError()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$dismissKeyguardCancelAction:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$activity:Landroid/app/Activity;

    iget p0, p0, Lcom/sec/android/app/camera/util/PermissionUtils$1;->val$audioInputType:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->a(Landroid/app/Activity;I)V

    return-void
.end method
