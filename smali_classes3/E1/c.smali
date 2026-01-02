.class public final LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LG1/b;

.field public e:Landroid/media/MediaCodec;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/hardware/display/VirtualDisplay;

.field public l:LB/e;

.field public m:Lkotlin/jvm/internal/q;

.field public n:Z

.field public o:I

.field public p:J

.field public final q:Ljava/util/LinkedList;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScreenRecorder"

    invoke-static {v0}, Ln5/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LE1/c;->b:I

    const/4 v2, 0x2

    iput v2, p0, LE1/c;->c:I

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Worker"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v0, LG1/b;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, LG1/b;-><init>(Landroid/os/Looper;LG1/a;)V

    iput-object v0, p0, LE1/c;->d:LG1/b;

    iput-boolean v1, p0, LE1/c;->n:Z

    const v0, 0x61a80

    iput v0, p0, LE1/c;->o:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LE1/c;->q:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LE1/c;->j:Z

    iget-object v1, p0, LE1/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "idrRequest: encoder not started"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "idrRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, LE1/c;->j:Z

    iget-object v1, p0, LE1/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p0, "setBitrate: encoder not started"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBitrate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    iput p1, p0, LE1/c;->o:I

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LE1/c;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string/jumbo p1, "setUpVideoEncoder"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LE1/c;->l:LB/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string v2, "createEncoderByType(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    iget-object v2, p0, LE1/c;->l:LB/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, LB/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_2
    iget-object p1, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    new-instance v1, LE1/a;

    invoke-direct {v1, p0}, LE1/a;-><init>(LE1/c;)V

    iget-object v2, p0, LE1/c;->d:LG1/b;

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_3
    iput-boolean v0, p0, LE1/c;->i:Z

    goto :goto_4

    :cond_4
    iget v3, p0, LE1/c;->b:I

    if-ne p1, v3, :cond_9

    iget-boolean p1, p0, LE1/c;->i:Z

    if-eqz p1, :cond_8

    const-string/jumbo v3, "startEncoding, isConfigured="

    invoke-static {v3, v2, p1}, Lcom/sec/android/app/camera/engine/core/callback/h;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LE1/c;->k:Landroid/hardware/display/VirtualDisplay;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :goto_3
    iget-object p1, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_7
    iput-boolean v0, p0, LE1/c;->j:Z

    sget-object p1, Lc5/Q;->c:Lk5/e;

    invoke-static {p1}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LE1/b;

    invoke-direct {v2, v0, p0, v1}, LE1/b;-><init>(Lkotlin/jvm/internal/C;LE1/c;Lz3/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    goto :goto_4

    :cond_8
    const-string p0, "Cannot start to encode before configure"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget v0, p0, LE1/c;->c:I

    if-ne p1, v0, :cond_c

    const-string/jumbo p1, "releaseVideoEncoder"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LE1/c;->j:Z

    iget-object v0, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_a
    iget-object v0, p0, LE1/c;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE1/c;->f:J

    iput-boolean p1, p0, LE1/c;->i:Z

    :cond_c
    :goto_4
    return-void
.end method
