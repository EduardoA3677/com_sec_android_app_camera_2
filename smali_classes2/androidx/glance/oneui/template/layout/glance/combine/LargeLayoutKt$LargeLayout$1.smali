.class final Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout-TafRHR0(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/RowScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

.field final synthetic $tertiaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LJ3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryContent:LJ3/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.<anonymous> (LargeLayout.kt:155)"

    const v2, 0x354989ee

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    const/16 v8, 0x240

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout-fWZZ6NI(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1$1;

    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryContent:LJ3/n;

    invoke-direct {p1, p3, p0}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1$1;-><init>(Landroidx/glance/oneui/template/TertiaryContentData;LJ3/n;)V

    const p0, -0x27bdaf30

    const/4 p3, 0x1

    invoke-static {p2, p0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
