.class public final synthetic Lcom/sec/android/app/camera/watch/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/v;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/sec/android/app/camera/watch/v;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/watch/v;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/watch/RemoteController;

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/v;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sec/android/app/camera/watch/v;->b:I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/v;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->a(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V

    return-void
.end method
