.class public final Lcom/sec/android/app/camera/widget/dialer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Typeface;

.field public f:I


# direct methods
.method public static a()Lcom/sec/android/app/camera/widget/dialer/v;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/v;->b:I

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/v;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/v;->d:F

    return-object v0
.end method
