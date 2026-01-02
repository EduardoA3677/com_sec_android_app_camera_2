.class public final Landroidx/compose/ui/platform/EncodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\u000b\u0010$J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\u000b\u0010\'J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008\u000b\u0010*J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008\u000b\u0010-J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008\u000b\u0010!J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u00103\u001a\u000202\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0010J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/platform/EncodeHelper;",
        "",
        "<init>",
        "()V",
        "Lv3/o;",
        "reset",
        "",
        "encodedString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "spanStyle",
        "encode",
        "(Landroidx/compose/ui/text/SpanStyle;)V",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "encode-8_81llA",
        "(J)V",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textUnit",
        "encode--R2X_6o",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "(Landroidx/compose/ui/text/font/FontWeight;)V",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle",
        "encode-nzbMABs",
        "(I)V",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "fontSynthesis",
        "encode-6p3vJLY",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "baselineShift",
        "encode-4Dl_Bck",
        "(F)V",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "textGeometricTransform",
        "(Landroidx/compose/ui/text/style/TextGeometricTransform;)V",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "(Landroidx/compose/ui/text/style/TextDecoration;)V",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "(Landroidx/compose/ui/graphics/Shadow;)V",
        "",
        "byte",
        "(B)V",
        "",
        "int",
        "",
        "float",
        "Lkotlin/ULong;",
        "uLong",
        "encode-VKZWuLQ",
        "string",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "Landroid/os/Parcel;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private parcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final encode(B)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encode(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode-8_81llA(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/SpanStyle;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode-8_81llA(J)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/font/FontWeight;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode-nzbMABs(I)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode-6p3vJLY(I)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode--R2X_6o(J)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode-4Dl_Bck(F)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode-8_81llA(J)V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextDecoration;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/graphics/Shadow;)V

    :cond_b
    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encode--R2X_6o(J)V
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    :cond_3
    return-void
.end method

.method public final encode-4Dl_Bck(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode-6p3vJLY(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    return-void
.end method

.method public final encode-8_81llA(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/EncodeHelper;->encode-VKZWuLQ(J)V

    return-void
.end method

.method public final encode-VKZWuLQ(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final encode-nzbMABs(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/EncodeHelper;->encode(B)V

    return-void
.end method

.method public final encodedString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/EncodeHelper;->parcel:Landroid/os/Parcel;

    return-void
.end method
