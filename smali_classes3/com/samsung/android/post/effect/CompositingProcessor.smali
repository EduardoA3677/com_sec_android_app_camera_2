.class public Lcom/samsung/android/post/effect/CompositingProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_FORMAT_RGBA_8888:I = 0x0

.field public static final IMAGE_FORMAT_YUV_420_888:I = 0x1

.field private static final TAG:Ljava/lang/String; = "POST_EFFECT/CompositingProcessor"


# instance fields
.field private isInitialized:Z

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "post_processor_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    const-string v0, "POST_EFFECT/CompositingProcessor"

    const-string v1, "aar version : 1.4.1.12 : Optimize FBO Result Retrieval and Image Memory Copy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method private static final native native_init()V
.end method

.method private native native_initialize()V
.end method

.method private native native_process_compositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B
.end method

.method private native native_release()V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method


# virtual methods
.method public checkInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SCameraFilterContext is not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkNotInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SecCompositingProcessor is already initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->checkNotInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_initialize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->setInitialized(Z)V

    return-void
.end method

.method public processCompositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->checkInitialized()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_process_compositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->checkInitialized()V

    invoke-direct {p0}, Lcom/samsung/android/post/effect/CompositingProcessor;->native_release()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->setInitialized(Z)V

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/post/effect/CompositingProcessor;->isInitialized:Z

    return-void
.end method
