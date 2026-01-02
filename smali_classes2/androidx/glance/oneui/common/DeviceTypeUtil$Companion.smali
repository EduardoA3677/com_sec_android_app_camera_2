.class public final Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/DeviceTypeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;",
        "",
        "()V",
        "instance",
        "Landroidx/glance/oneui/common/DeviceTypeUtil;",
        "canBeChanged",
        "",
        "type",
        "Landroidx/glance/oneui/common/DeviceType;",
        "get",
        "context",
        "Landroid/content/Context;",
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

    invoke-direct {p0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;-><init>()V

    return-void
.end method

.method private final canBeChanged(Landroidx/glance/oneui/common/DeviceType;)Z
    .locals 0

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    if-eq p1, p0, :cond_1

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    if-eq p1, p0, :cond_1

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    if-eq p1, p0, :cond_1

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getType$p(Landroidx/glance/oneui/common/DeviceTypeUtil;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->canBeChanged(Landroidx/glance/oneui/common/DeviceType;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Landroidx/glance/oneui/common/DeviceTypeUtil;

    invoke-static {p1}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->access$getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil;-><init>(Landroidx/glance/oneui/common/DeviceType;)V

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$setInstance$cp(Landroidx/glance/oneui/common/DeviceTypeUtil;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getInstance$cp()Landroidx/glance/oneui/common/DeviceTypeUtil;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceTypeUtil;->access$getType$p(Landroidx/glance/oneui/common/DeviceTypeUtil;)Landroidx/glance/oneui/common/DeviceType;

    move-result-object p0

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:GlanceDeviceConfigUtils"

    invoke-virtual {p1, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
