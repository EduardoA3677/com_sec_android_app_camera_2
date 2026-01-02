.class public final synthetic Lcom/samsung/android/sum/core/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/g;->a:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/g;->a:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->release()V

    return-void
.end method
