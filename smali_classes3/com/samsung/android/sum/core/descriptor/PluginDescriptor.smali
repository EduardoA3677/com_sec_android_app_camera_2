.class public abstract Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

.field protected operatorName:Ljava/lang/String;

.field private outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

.field private pluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private pluginClassName:Ljava/lang/String;

.field private pluginId:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private pluginVersion:Lcom/samsung/android/sum/core/types/Version;

.field private targetFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>()V

    new-instance v0, Lcom/samsung/android/sum/core/types/Version;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/types/Version;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginVersion:Lcom/samsung/android/sum/core/types/Version;

    const-class v0, Lcom/samsung/android/sum/core/filter/PluginFilter;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterType(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginId:Ljava/lang/Enum;

    const-class v0, Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/types/Version;

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginVersion:Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->operatorName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    const-class p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->operatorName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->lambda$getFilterId$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFilterId$0(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    instance-of v0, p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginId:Ljava/lang/Enum;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginId:Ljava/lang/Enum;

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginVersion:Lcom/samsung/android/sum/core/types/Version;

    iput-object v0, p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginVersion:Lcom/samsung/android/sum/core/types/Version;

    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/smartscan/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/smartscan/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "#"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/sum/core/filter/PluginFilter;

    return-object p0
.end method

.method public getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->inputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->operatorName:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getPluginClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getPluginClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPluginId()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginId:Ljava/lang/Enum;

    return-object p0
.end method

.method public getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->targetFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public getVersion()Lcom/samsung/android/sum/core/types/Version;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginVersion:Lcom/samsung/android/sum/core/types/Version;

    return-object p0
.end method

.method public setOutputFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->outputFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method

.method public setPluginClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClass:Ljava/lang/Class;

    return-void
.end method

.method public setPluginClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginClassName:Ljava/lang/String;

    return-void
.end method

.method public setPluginId(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginId:Ljava/lang/Enum;

    return-void
.end method

.method public setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->targetFormat:Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginId:Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->pluginVersion:Lcom/samsung/android/sum/core/types/Version;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->operatorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->extra:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
