.class public abstract Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;
.super Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;,
        Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$LandscapePolicy;,
        Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$PortraitPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;",
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;",
        "()V",
        "Companion",
        "LandscapePolicy",
        "PortraitPolicy",
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$LandscapePolicy;",
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$PortraitPolicy;",
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


# static fields
.field public static final Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;

.field private static final policyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$PortraitPolicy;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$PortraitPolicy;

    new-instance v2, Lv3/h;

    invoke-direct {v2, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$LandscapePolicy;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$LandscapePolicy;

    new-instance v4, Lv3/h;

    invoke-direct {v4, v0, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lv3/h;

    invoke-direct {v5, v0, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv3/h;

    invoke-direct {v1, v0, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lv3/h;

    move-result-object v0

    invoke-static {v0}, Lw3/I;->A([Lv3/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->policyMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPolicyMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->policyMap:Ljava/util/Map;

    return-object v0
.end method
