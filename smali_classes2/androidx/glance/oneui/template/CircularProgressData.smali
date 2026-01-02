.class public Landroidx/glance/oneui/template/CircularProgressData;
.super Landroidx/glance/oneui/template/ProgressData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CircularProgressData;",
        "Landroidx/glance/oneui/template/ProgressData;",
        "value",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "keepColor",
        "",
        "(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "glance-oneui-template_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:Landroidx/glance/oneui/template/ImageData;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V
    .locals 6

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/ProgressData;-><init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    iput-object p2, p0, Landroidx/glance/oneui/template/CircularProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ZILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Landroidx/glance/oneui/template/CircularProgressData;-><init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;Z)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/CircularProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method
