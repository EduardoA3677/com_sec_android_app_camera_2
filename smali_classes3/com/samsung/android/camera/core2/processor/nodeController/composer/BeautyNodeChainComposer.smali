.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    return-void
.end method

.method private configureBeautyNodeForAuto(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureBeautyNodeForAuto: SMART_BEAUTY_LEVEL value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSmartBeautyLevel(I)V

    return-void
.end method

.method private configureBeautyNodeForCommon(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->o:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureBeautyNodeForCommon: BEAUTY_RESHAPE_EYE_LEVEL value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->m:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configureBeautyNodeForCommon: BEAUTY_RESHAPE_CHEEK_LEVEL value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configureBeautyNodeForCommon: BEAUTY_RESHAPE_NOSE_LEVEL value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->p:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configureBeautyNodeForCommon: BEAUTY_RESHAPE_LIP_LEVEL value="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->n:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "configureBeautyNodeForCommon: BEAUTY_RESHAPE_CHIN_LEVEL value="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configureBeautyNodeForCommon: BEAUTY_SELFIE_TONE_MODE value="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configureBeautyNodeForCommon: ENABLE_BEAUTY_STR value="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeEyeLevel(I)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeCheekLevel(I)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeNoseLevel(I)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeLipLevel(I)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setReshapeChinLevel(I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSelfieToneMode(I)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyStrEnable(Z)V

    return-void
.end method

.method private configureBeautyNodeForEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/container/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/container/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configureBeautyNodeForEffectMode: BEAUTY_EFFECT_MODE value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->e:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureBeautyNodeForEffectMode: BEAUTY_EFFECT_IGNORE value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configureBeautyNodeForEffectMode: ENABLE_BEAUTY_BYPASS value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configureBeautyNodeForEffectMode: ENABLE_SMART_BEAUTY value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyEffectIgnore(Z)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyBypass(Z)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSmartBeautyEnable(Z)V

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->BYPASS:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->AUTO:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->MANUAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "configureBeautyNodeForEffectMode: beautyEffectMode = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private configureBeautyNodeForManual(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureBeautyNodeForManual: BEAUTY_SMOOTHNESS_LEVEL value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configureBeautyNodeForManual: BEAUTY_BRIGHTEN_LEVEL value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configureBeautyNodeForManual: BEAUTY_FACE_RETOUCH_LEVEL value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configureBeautyNodeForManual: BEAUTY_SLIM_FACE_LEVEL value="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "configureBeautyNodeForManual: BEAUTY_EYE_ENLARGE_LEVEL value="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configureBeautyNodeForManual: BEAUTY_FACE_COLOR_LEVEL value="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyFaceRetouchLevel(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautySmoothnessLevel(I)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSkinBrightLevel(I)V

    :goto_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setSlimFaceLevel(I)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setEyeEnlargementLevel(I)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setFaceColorLevel(I)V

    return-void
.end method

.method private initializeBeautyNode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isBeautyPrivateKeyControlEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setBeautyPropertyControlEnabled(Z)V

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "initializeBeautyNode: DEVICE_ORIENTATION value="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method private isUnihalBeautyEnabled(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isBeautyPrivateKeyControlEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isUnihalBeautyEnabled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 8

    const-string v0, "configureBeautyNodeChain: beauty node chain is disabled by mode "

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v4, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v5

    const-string v6, "extraBundle"

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    const-class v6, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "makerPrivateKeys"

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v4, v2, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->initializeBeautyNode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-direct {p0, v4, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->isUnihalBeautyEnabled(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v6, "configureBeautyNodeChain: beauty node chain is enabled."

    if-eqz v2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->configureBeautyNodeForEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    move-result-object v2

    sget-object v7, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    if-eq v7, v2, :cond_4

    sget-object v7, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->BYPASS:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->AUTO:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->configureBeautyNodeForAuto(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->configureBeautyNodeForManual(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_0
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->configureBeautyNodeForCommon(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configureBeautyNodeChain: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/BeautyNodeChainComposer;)V

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
