.class public final Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/MotionPhotoParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPosition64"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;",
        "",
        "offset",
        "",
        "length",
        "<init>",
        "(JJ)V",
        "getOffset",
        "()J",
        "getLength",
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


# instance fields
.field private final length:J

.field private final offset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->offset:J

    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->length:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->length:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/MotionPhotoParser$DataPosition64;->offset:J

    return-wide v0
.end method
