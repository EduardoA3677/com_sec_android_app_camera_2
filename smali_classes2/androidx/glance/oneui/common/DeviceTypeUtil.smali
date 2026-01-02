.class public final Landroidx/glance/oneui/common/DeviceTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/glance/oneui/common/DeviceTypeUtil;",
        "",
        "type",
        "Landroidx/glance/oneui/common/DeviceType;",
        "(Landroidx/glance/oneui/common/DeviceType;)V",
        "Companion",
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
.field public static final Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

.field private static instance:Landroidx/glance/oneui/common/DeviceTypeUtil;


# instance fields
.field private final type:Landroidx/glance/oneui/common/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/common/DeviceType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->type:Landroidx/glance/oneui/common/DeviceType;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/common/DeviceTypeUtil;->instance:Landroidx/glance/oneui/common/DeviceTypeUtil;

    return-object v0
.end method

.method public static final synthetic access$getType$p(Landroidx/glance/oneui/common/DeviceTypeUtil;)Landroidx/glance/oneui/common/DeviceType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->type:Landroidx/glance/oneui/common/DeviceType;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/glance/oneui/common/DeviceTypeUtil;)V
    .locals 0

    sput-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->instance:Landroidx/glance/oneui/common/DeviceTypeUtil;

    return-void
.end method
