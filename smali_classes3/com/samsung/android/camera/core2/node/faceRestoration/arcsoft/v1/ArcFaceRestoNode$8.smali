.class Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$8;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$8;->a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    const-string p2, "V1/ArcFaceRestoNode"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode$8;->a:Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;

    if-eqz p1, :cond_0

    array-length p3, p1

    const-string v0, "ArcFaceRestorationDebugInfoNativeCallback: debugInfo size= "

    invoke-static {p3, v0, p2}, Lb/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    array-length p2, p1

    new-array p2, p2, [B

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->b(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;[B)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->a(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;)[B

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string p1, "ArcFaceRestorationDebugInfoNativeCallback: debugInfo is null."

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;->b(Lcom/samsung/android/camera/core2/node/faceRestoration/arcsoft/v1/ArcFaceRestoNode;[B)V

    :goto_0
    return-void
.end method
