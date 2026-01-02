.class public final Landroidx/glance/oneui/common/AppWidgetHostType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/AppWidgetHostType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/common/AppWidgetHostType$Companion;",
        "",
        "()V",
        "Cover",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "getCover-mn_SBp8",
        "()I",
        "I",
        "DexHome",
        "getDexHome-mn_SBp8",
        "Home",
        "getHome-mn_SBp8",
        "LockAndAOD",
        "getLockAndAOD-mn_SBp8",
        "Unknown",
        "getUnknown-mn_SBp8",
        "get",
        "mask",
        "",
        "get-bBfPHyc",
        "(I)I",
        "glance-oneui-common_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get-bBfPHyc(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getLockAndAOD-mn_SBp8()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getLockAndAOD-mn_SBp8()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getCover-mn_SBp8()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getCover-mn_SBp8()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getDexHome-mn_SBp8()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getDexHome-mn_SBp8()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getUnknown-mn_SBp8()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getCover-mn_SBp8()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetHostType;->access$getCover$cp()I

    move-result p0

    return p0
.end method

.method public final getDexHome-mn_SBp8()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetHostType;->access$getDexHome$cp()I

    move-result p0

    return p0
.end method

.method public final getHome-mn_SBp8()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetHostType;->access$getHome$cp()I

    move-result p0

    return p0
.end method

.method public final getLockAndAOD-mn_SBp8()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetHostType;->access$getLockAndAOD$cp()I

    move-result p0

    return p0
.end method

.method public final getUnknown-mn_SBp8()I
    .locals 0

    invoke-static {}, Landroidx/glance/oneui/common/AppWidgetHostType;->access$getUnknown$cp()I

    move-result p0

    return p0
.end method
