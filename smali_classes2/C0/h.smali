.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/i;LN0/i;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LC0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC0/h;->a:I

    iput-object p1, p0, LC0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LC0/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "STAudioDebug : Corresponding Device Type from Audio Manager: "

    const-string v1, "STAudioDebug : Audio Device Type last set by App: "

    const-string v2, "AudioRecord minBufferSize : "

    const-string v3, "STPAudioRecorder"

    const-string v4, "startRecordThread "

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const/16 v4, 0xc

    const v5, 0xbb80

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v5, v4, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    mul-int/2addr v7, v3

    const-string v8, "STPAudioRecorder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x4000

    if-ge v7, v2, :cond_0

    move v7, v2

    :cond_0
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v6

    const/16 v2, 0x2000

    new-array v3, v2, [S

    iget-object v4, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v4, Ly1/a;

    iget-object v4, v4, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "STPAudioRecorder"

    const-string v7, "STAudioDebug : Before Start Recording, by default:"

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v5, Ly1/a;

    invoke-static {v5, v6}, Ly1/a;->a(Ly1/a;Landroid/media/AudioRecord;)V

    const-string v5, "STPAudioRecorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    iget v1, v1, Ly1/a;->c:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->b:Landroid/media/AudioDeviceInfo;

    const/high16 v5, -0x80000000

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    :goto_0
    const-string v7, "STPAudioRecorder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v5, :cond_2

    const-string v0, "null"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "STPAudioRecorder"

    const-string v1, "STAudioDebug : Attempting to set the last Device type set by Camera App:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-static {v0, v6}, Ly1/a;->b(Ly1/a;Landroid/media/AudioRecord;)V

    const-string v0, "STPAudioRecorder"

    const-string v1, "STAudioDebug : After Attempting to set Device Type:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-static {v0, v6}, Ly1/a;->a(Ly1/a;Landroid/media/AudioRecord;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "STPAudioRecorder"

    const-string v1, "STAudioDebug : AudioRecord.startRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-static {v0, v6}, Ly1/a;->b(Ly1/a;Landroid/media/AudioRecord;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v1, "STPAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read audio data size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is different from : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto :goto_8

    :cond_3
    :goto_3
    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v6, v1, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    iget-wide v9, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v1, Ly1/a;

    iget-object v1, v1, Ly1/a;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast v4, Ly1/a;

    iget-object v4, v4, Ly1/a;->d:Landroid/media/ImageWriter;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LC0/h;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ly1/a;

    iget-object v11, v7, Ly1/a;->d:Landroid/media/ImageWriter;

    mul-int/lit8 v12, v0, 0x2

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Ly1/a;->c(Ly1/a;[SJLandroid/media/ImageWriter;I)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    goto :goto_2

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0

    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    const-string p0, "STPAudioRecorder"

    const-string v0, "Audio recording stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    goto :goto_9

    :goto_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    const-string v0, "STPAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio recording exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_9
    const-string p0, "STPAudioRecorder"

    const-string v0, "quitRecordThread"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_a
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    :cond_7
    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lf0/t;

    iget-object p0, p0, Lf0/t;->i:LZ2/b;

    new-instance v0, Ld0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld0/a;-><init>(I)V

    invoke-virtual {p0, v0}, LZ2/b;->c(Ld0/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, LB/e;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Lf0/l;

    iget-object p0, p0, Lf0/l;->c:Le0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Le0/c;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lf0/l;

    invoke-virtual {p0}, Lf0/l;->g()V

    return-void

    :pswitch_4
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:LS/e;

    invoke-interface {v0, p0}, LS/e;->c(LS/f;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, LY2/a;

    invoke-interface {p0}, LY2/a;->run()V

    invoke-interface {p0}, LY2/a;->onFinish()I

    return-void

    :pswitch_6
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:LW0/n;

    iget-object p0, p0, LW0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_7
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LF/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    :try_start_8
    iget-object p0, v0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, LF/b;

    invoke-virtual {v0, p0}, LF/c;->c(LF/b;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_b

    :pswitch_8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object p0, p0, LC0/h;->b:Ljava/lang/Object;

    check-cast p0, LC0/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/i;->c:Z

    iget-object v0, p0, LC0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LC0/i;->b:I

    invoke-virtual {p0, v0}, LC0/i;->a(I)V

    goto :goto_c

    :cond_8
    iget-object v0, p0, LC0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    iget p0, p0, LC0/i;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    :cond_9
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
