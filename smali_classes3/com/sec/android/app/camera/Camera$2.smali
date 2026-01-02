.class Lcom/sec/android/app/camera/Camera$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->launchGallery(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$2;->this$0:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/Camera$2;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/Camera$2;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera$2;->lambda$onDismissSucceeded$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic lambda$onDismissSucceeded$0(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera$2;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/Camera;->K(Lcom/sec/android/app/camera/Camera;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/camera/Camera;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchGallery : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$2;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->J(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Camera;->N(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$2;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->J(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$2;->val$imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/android/app/camera/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/sec/android/app/camera/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
