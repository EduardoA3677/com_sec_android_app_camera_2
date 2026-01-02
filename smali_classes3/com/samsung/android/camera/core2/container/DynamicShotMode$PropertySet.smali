.class Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Property cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public static b([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)Ljava/util/EnumSet;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;-><init>([Lcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/samsung/android/camera/core2/container/DynamicShotMode$Property;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotMode$PropertySet;->a:Ljava/util/EnumSet;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
