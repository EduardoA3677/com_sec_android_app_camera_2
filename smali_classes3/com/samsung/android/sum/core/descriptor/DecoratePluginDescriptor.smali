.class public Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;
.super Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)V

    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClassName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->pluginClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setPluginClass(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->operatorName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->operatorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
