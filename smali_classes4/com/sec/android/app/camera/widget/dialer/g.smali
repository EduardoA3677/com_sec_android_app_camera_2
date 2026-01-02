.class public final Lcom/sec/android/app/camera/widget/dialer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/List;

.field public e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I


# direct methods
.method public static a()Lcom/sec/android/app/camera/widget/dialer/g;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/g;->a:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/g;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/g;->c:F

    const v1, 0x7fffffff

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/g;->g:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/g;->h:I

    return-object v0
.end method
