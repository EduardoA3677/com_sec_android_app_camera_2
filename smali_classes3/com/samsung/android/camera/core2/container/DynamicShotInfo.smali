.class public Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iput-object p6, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->f:Ljava/lang/String;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "processingMode = 0x%X, dsCondition = 0x%X, dsMode = %s, dsExtraInfo = 0x%X, dsDeviceInfo = 0x%X, runningPhysicalId = %s, runningSubPhysicalId = %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
