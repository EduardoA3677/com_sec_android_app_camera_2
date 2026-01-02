.class public Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:[I

.field public H:Ljava/util/List;

.field public I:Ljava/lang/Float;

.field public J:Ljava/util/List;

.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public b:Lcom/samsung/android/camera/core2/callback/forwarder/u;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/Float;

.field public t:[F

.field public u:Ljava/lang/Float;

.field public v:[F

.field public w:[I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b:Lcom/samsung/android/camera/core2/callback/forwarder/u;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->s:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->t:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->u:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->v:[F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->w:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->G:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->H:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->I:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->J:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method

.method public static a([ILcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a([IZ)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/StreamConfig;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v3, p1, :cond_1

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->q:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a([ILcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->q:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->q:Ljava/util/List;

    return-object p0
.end method
