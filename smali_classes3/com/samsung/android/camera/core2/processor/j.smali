.class public final synthetic Lcom/samsung/android/camera/core2/processor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/ShootingMode;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/j;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/j;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/j;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/j;->g:Ljava/lang/String;

    iput p8, p0, Lcom/samsung/android/camera/core2/processor/j;->h:I

    iput p9, p0, Lcom/samsung/android/camera/core2/processor/j;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/j;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/j;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/j;->c:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/j;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    iget v7, p0, Lcom/samsung/android/camera/core2/processor/j;->h:I

    iget v8, p0, Lcom/samsung/android/camera/core2/processor/j;->i:I

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->g(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V

    return-void
.end method
