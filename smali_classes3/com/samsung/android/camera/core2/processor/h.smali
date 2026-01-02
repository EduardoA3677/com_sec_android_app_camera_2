.class public final synthetic Lcom/samsung/android/camera/core2/processor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->d(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->e(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->f(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->j(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
