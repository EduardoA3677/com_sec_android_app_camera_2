.class public final Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatermarkInitParam"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkInitParam{camCapability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isNonMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
