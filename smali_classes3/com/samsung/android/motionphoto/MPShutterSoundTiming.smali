.class public final enum Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPShutterSoundTiming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

.field public static final enum PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

.field public static final enum RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    sget-object v1, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    filled-new-array {v0, v1}, [Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    const-string v1, "RECORDING_FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    new-instance v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    const-string v1, "PICTURE_TAKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->$values()[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->$VALUES:[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->$VALUES:[Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->value:I

    return p0
.end method

.method public isShutterSoundOnPictureTaken()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->PICTURE_TAKEN:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShutterSoundOnRecordingFinish()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPShutterSoundTiming;->RECORDING_FINISH:Lcom/samsung/android/motionphoto/MPShutterSoundTiming;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
