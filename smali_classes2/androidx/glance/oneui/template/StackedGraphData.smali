.class public final Landroidx/glance/oneui/template/StackedGraphData;
.super Landroidx/glance/oneui/template/BaseComponent;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/oneui/template/LinearGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/oneui/template/StackedGraphData;",
        "Landroidx/glance/oneui/template/LinearGraph;",
        "Landroidx/glance/oneui/template/BaseComponent;",
        "values",
        "",
        "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
        "stacked",
        "",
        "backgroundColor",
        "Landroidx/glance/unit/ColorProvider;",
        "keepColor",
        "(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;Z)V",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getStacked",
        "()Z",
        "getValues",
        "()Ljava/util/List;",
        "StackedGraphValue",
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
.field private final backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final stacked:Z

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/glance/oneui/template/BaseComponent;-><init>(Z)V

    iput-object p1, p0, Landroidx/glance/oneui/template/StackedGraphData;->values:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/StackedGraphData;->stacked:Z

    iput-object p3, p0, Landroidx/glance/oneui/template/StackedGraphData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/StackedGraphData;-><init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;Z)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getStacked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/StackedGraphData;->stacked:Z

    return p0
.end method

.method public final getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/StackedGraphData;->values:Ljava/util/List;

    return-object p0
.end method
