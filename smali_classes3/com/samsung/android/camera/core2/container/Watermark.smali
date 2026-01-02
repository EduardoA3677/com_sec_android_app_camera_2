.class public abstract Lcom/samsung/android/camera/core2/container/Watermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/Watermark;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
