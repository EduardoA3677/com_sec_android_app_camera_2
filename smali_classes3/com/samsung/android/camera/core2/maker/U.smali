.class public final synthetic Lcom/samsung/android/camera/core2/maker/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/U;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/U;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/U;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/U;->b:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
