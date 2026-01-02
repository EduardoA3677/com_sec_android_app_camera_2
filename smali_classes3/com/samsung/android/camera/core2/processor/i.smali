.class public final synthetic Lcom/samsung/android/camera/core2/processor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/i;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/i;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/i;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->b(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/i;->b:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/i;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->h(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
