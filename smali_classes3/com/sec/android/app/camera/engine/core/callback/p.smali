.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

.field public final synthetic b:Z

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;Z[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->a:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->c:[F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->a:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->b:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/p;->c:[F

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V

    return-void
.end method
