.class public final synthetic Lcom/sec/android/app/camera/attach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/attach/AttachImageController;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/attach/AttachImageController;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/b;->a:Lcom/sec/android/app/camera/attach/AttachImageController;

    iput-object p2, p0, Lcom/sec/android/app/camera/attach/b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/sec/android/app/camera/attach/b;->a:Lcom/sec/android/app/camera/attach/AttachImageController;

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/b;->b:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/attach/AttachImageController;->b(Lcom/sec/android/app/camera/attach/AttachImageController;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method
