.class public final synthetic Lcom/sec/android/app/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/DvfsManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/DvfsManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/s;->a:Lcom/sec/android/app/camera/DvfsManager;

    iput p2, p0, Lcom/sec/android/app/camera/s;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/s;->c:I

    iget-object v1, p0, Lcom/sec/android/app/camera/s;->a:Lcom/sec/android/app/camera/DvfsManager;

    iget p0, p0, Lcom/sec/android/app/camera/s;->b:I

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/DvfsManager;->c(Lcom/sec/android/app/camera/DvfsManager;II)V

    return-void
.end method
