.class public final Landroidx/glance/appwidget/util/RemoteViewsListReflections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/appwidget/util/RemoteViewsListReflections;",
        "",
        "()V",
        "SET_BOTTOM_FADING_EDGE_STRENGTH",
        "",
        "SET_FADING_EDGE_LENGTH",
        "SET_TOP_FADING_EDGE_STRENGTH",
        "SET_VERTICAL_FADING_EDGE_ENABLED",
        "glance-appwidget_release"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/glance/appwidget/util/RemoteViewsListReflections;

.field public static final SET_BOTTOM_FADING_EDGE_STRENGTH:Ljava/lang/String; = "hidden_semSetBottomFadingEdgeStrength"

.field public static final SET_FADING_EDGE_LENGTH:Ljava/lang/String; = "hidden_setFadingEdgeLength"

.field public static final SET_TOP_FADING_EDGE_STRENGTH:Ljava/lang/String; = "hidden_semSetTopFadingEdgeStrength"

.field public static final SET_VERTICAL_FADING_EDGE_ENABLED:Ljava/lang/String; = "hidden_semSetVerticalFadingEdgeEnabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/util/RemoteViewsListReflections;

    invoke-direct {v0}, Landroidx/glance/appwidget/util/RemoteViewsListReflections;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/util/RemoteViewsListReflections;->INSTANCE:Landroidx/glance/appwidget/util/RemoteViewsListReflections;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
