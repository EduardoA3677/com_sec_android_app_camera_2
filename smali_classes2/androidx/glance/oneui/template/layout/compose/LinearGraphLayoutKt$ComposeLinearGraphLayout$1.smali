.class final Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $data:Landroidx/glance/oneui/template/LinearGraphData;

.field final synthetic $descriptionContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $detailGraphContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $headlineContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LJ3/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$headlineContent:LJ3/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$descriptionContent:LJ3/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$detailGraphContent:LJ3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$subtitleContent:LJ3/n;

    iput p7, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$headlineContent:LJ3/n;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$descriptionContent:LJ3/n;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$detailGraphContent:LJ3/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$subtitleContent:LJ3/n;

    iget p0, p0, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt$ComposeLinearGraphLayout$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LJ3/n;LJ3/n;LJ3/n;Landroidx/glance/oneui/template/TitleBarData;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
