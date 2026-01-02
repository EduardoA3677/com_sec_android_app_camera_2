.class public final synthetic Lcom/samsung/android/camera/core2/maker/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$SmartScanNodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/L;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    return-void
.end method


# virtual methods
.method public final onSmartScanResult(Z[F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/L;->a:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->Q0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Z[F)V

    return-void
.end method
