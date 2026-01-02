.class public Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEPENDENT_PROPERTY_RELATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EXCLUSIVE_PROPERTY_RELATION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->RAW_CAPTURE:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;->EXCLUSIVE_PROPERTY_RELATION_MAP:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;->DEPENDENT_PROPERTY_RELATION_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDependentPropertyRelationship(Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v2, Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;->DEPENDENT_PROPERTY_RELATION_MAP:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumSet;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s must be defined together with %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static checkExclusivePropertyRelationship(Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    sget-object v2, Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;->EXCLUSIVE_PROPERTY_RELATION_MAP:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumSet;

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "%s cannot be defined together with %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static checkPropertyRelationship(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;->checkExclusivePropertyRelationship(Ljava/util/EnumSet;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotModePropertyPolicy;->checkDependentPropertyRelationship(Ljava/util/EnumSet;)V

    return-void
.end method
