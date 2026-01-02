.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/g;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/g;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->a(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method
