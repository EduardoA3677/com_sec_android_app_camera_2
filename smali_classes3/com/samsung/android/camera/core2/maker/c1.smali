.class public final synthetic Lcom/samsung/android/camera/core2/maker/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c1;->a:Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    return-void
.end method


# virtual methods
.method public final onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c1;->a:Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->F(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;[Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void
.end method
