.class public final Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;
.super Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AILASSO_TOUCH_COORDINATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;",
        "Landroid/graphics/PointF;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkParamPointF;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkParamPointF$Companion;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "vexfwk.message.touchCoordinate"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;-><init>(Ljava/lang/String;Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;Ljava/lang/Integer;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$AILASSO_TOUCH_COORDINATE;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x589c716a

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AILASSO_TOUCH_COORDINATE"

    return-object p0
.end method
