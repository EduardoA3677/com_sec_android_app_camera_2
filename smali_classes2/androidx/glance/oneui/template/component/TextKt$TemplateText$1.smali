.class final Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/TextKt;->TemplateText-RbqdM5c(Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $fontWeight:I

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textPercentSize:Landroidx/glance/text/TextPercentData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;II)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-object p2, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$textPercentSize:Landroidx/glance/text/TextPercentData;

    iput p3, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$fontWeight:I

    iput p4, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iget-object v0, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$textPercentSize:Landroidx/glance/text/TextPercentData;

    iget v1, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$fontWeight:I

    iget p0, p0, Landroidx/glance/oneui/template/component/TextKt$TemplateText$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/glance/oneui/template/component/TextKt;->TemplateText-RbqdM5c(Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
