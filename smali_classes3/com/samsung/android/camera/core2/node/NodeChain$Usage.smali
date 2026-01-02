.class public final enum Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeChain$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

.field public static final enum DRAFT_JPEG_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

.field public static final enum ENCODING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

.field public static final enum MULTI_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

.field public static final enum PREPROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

.field public static final enum SINGLE_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->NONE:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    const-string v2, "PREPROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->PREPROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    const-string v3, "MULTI_FRAME_PROCESSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->MULTI_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    const-string v4, "SINGLE_FRAME_PROCESSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->SINGLE_FRAME_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    new-instance v4, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    const-string v5, "ENCODING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->ENCODING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    new-instance v5, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    const-string v6, "DRAFT_JPEG_PROCESSING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->DRAFT_JPEG_PROCESSING:Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeChain$Usage;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeChain$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeChain$Usage;

    return-object v0
.end method
