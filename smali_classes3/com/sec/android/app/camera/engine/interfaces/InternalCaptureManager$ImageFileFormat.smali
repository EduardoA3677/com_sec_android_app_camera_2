.class public final enum Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field public static final enum GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field public static final enum HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field public static final enum JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field public static final enum RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    const-string v1, "HEIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    const-string v1, "RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->$values()[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object v0
.end method
