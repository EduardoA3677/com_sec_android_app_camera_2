.class final Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/ColumnScope;",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Landroidx/glance/oneui/template/WelcomePageData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/WelcomePageData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.GlanceWelcomePageLayout.<anonymous>.<anonymous> (WelcomePageLayout.kt:162)"

    const v1, -0x6a058c62

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->access$GlanceWelcomePageLayout$Icon(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v1

    sget-object p3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {p3}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v2

    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5, v6}, Landroidx/glance/appwidget/MarginKt;->margin-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/16 v6, 0x38

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->access$WelcomePageText-m3LnrHs(Landroidx/glance/oneui/template/TextData;IILandroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;II)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt$GlanceWelcomePageLayout$3$1;->$data:Landroidx/glance/oneui/template/WelcomePageData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v1

    invoke-virtual {p3}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v2

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    const/16 v6, 0x38

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/WelcomePageLayoutKt;->access$WelcomePageText-m3LnrHs(Landroidx/glance/oneui/template/TextData;IILandroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
