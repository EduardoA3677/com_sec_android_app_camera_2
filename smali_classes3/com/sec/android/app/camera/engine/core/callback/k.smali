.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->a:I

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->o(IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void
.end method
