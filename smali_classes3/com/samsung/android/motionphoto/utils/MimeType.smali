.class public final enum Lcom/samsung/android/motionphoto/utils/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/MimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/MimeType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "JPEG",
        "HEIC",
        "MP4",
        "toString",
        "motionphoto_composer_v4.1.16_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/MimeType;

.field public static final enum HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

.field public static final enum JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

.field public static final enum MP4:Lcom/samsung/android/motionphoto/utils/MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/motionphoto/utils/MimeType;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/MimeType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/motionphoto/utils/MimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    const-string v1, "image/jpeg"

    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    const-string v1, "image/heic"

    const-string v2, "HEIC"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/MimeType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    const-string/jumbo v1, "video/mp4"

    const-string v2, "MP4"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/MimeType;->$values()[Lcom/samsung/android/motionphoto/utils/MimeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->$ENTRIES:LC3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LC3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->$ENTRIES:LC3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/MimeType;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/MimeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/MimeType;->$VALUES:[Lcom/samsung/android/motionphoto/utils/MimeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/utils/MimeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/MimeType;->value:Ljava/lang/String;

    return-object p0
.end method
