.class public final LC2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(LC2/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LC2/s;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, LC2/t;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v0, p1, LC2/s;->b:I

    iput v0, p0, LC2/t;->b:I

    iget v0, p1, LC2/s;->c:I

    iput v0, p0, LC2/t;->c:I

    iget v0, p1, LC2/s;->d:I

    iput v0, p0, LC2/t;->d:I

    iget-boolean p1, p1, LC2/s;->e:Z

    iput-boolean p1, p0, LC2/t;->e:Z

    return-void
.end method
