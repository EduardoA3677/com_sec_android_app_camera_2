.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/l;->a:F

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/l;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/l;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/l;->a:F

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/l;->b:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/l;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->d(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    return-void
.end method
