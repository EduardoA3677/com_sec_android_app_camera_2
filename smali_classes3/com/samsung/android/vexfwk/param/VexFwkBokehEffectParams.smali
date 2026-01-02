.class public final Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;",
        "effectTypeId",
        "",
        "effectLevel",
        "imageOrientation",
        "saveAsFlip",
        "reLightLevel",
        "<init>",
        "(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;IIII)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;",
        "getEffectTypeId",
        "()Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;",
        "setEffectTypeId",
        "(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;)V",
        "I",
        "getEffectLevel",
        "setEffectLevel",
        "(I)V",
        "getImageOrientation",
        "setImageOrientation",
        "getSaveAsFlip",
        "setSaveAsFlip",
        "getReLightLevel",
        "setReLightLevel",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;


# instance fields
.field private effectLevel:I

.field private effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

.field private imageOrientation:I

.field private reLightLevel:I

.field private saveAsFlip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;IIII)V
    .locals 1

    const-string v0, "effectTypeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    iput p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    iput p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEffectLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    return p0
.end method

.method public final getEffectTypeId()Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    return-object p0
.end method

.method public final getImageOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    return p0
.end method

.method public final getReLightLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    return p0
.end method

.method public final getSaveAsFlip()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    return p0
.end method

.method public final setEffectLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    return-void
.end method

.method public final setEffectTypeId(Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    return-void
.end method

.method public final setImageOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    return-void
.end method

.method public final setReLightLevel(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    return-void
.end method

.method public final setSaveAsFlip(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string/jumbo p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectTypeId:Lcom/samsung/android/vexfwk/Bokeheffect/BokehEffectType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->effectLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->imageOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->saveAsFlip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->reLightLevel:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
