.class final Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineLayout-Vekbxm4(Landroidx/glance/oneui/template/CombineData;IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $data:Landroidx/glance/oneui/template/CombineData;

.field final synthetic $primaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContentAlign:I

.field final synthetic $tertiaryContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryContentAlign:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/CombineData;IILJ3/n;LJ3/n;LJ3/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "II",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$data:Landroidx/glance/oneui/template/CombineData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$secondaryContentAlign:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$tertiaryContentAlign:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$primaryContent:LJ3/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$secondaryContent:LJ3/n;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$tertiaryContent:LJ3/n;

    iput p7, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$$changed:I

    iput p8, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$data:Landroidx/glance/oneui/template/CombineData;

    iget v1, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$secondaryContentAlign:I

    iget v2, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$tertiaryContentAlign:I

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$primaryContent:LJ3/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$secondaryContent:LJ3/n;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$tertiaryContent:LJ3/n;

    iget p2, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt$ComposeCombineLayout$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineLayout-Vekbxm4(Landroidx/glance/oneui/template/CombineData;IILJ3/n;LJ3/n;LJ3/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
