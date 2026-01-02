.class public final Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable<",
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;",
        "Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, LV1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/os/Parcelable$Creator;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static synthetic a()Landroid/os/Parcelable$Creator;
    .locals 1

    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->_init_$lambda$0()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method
