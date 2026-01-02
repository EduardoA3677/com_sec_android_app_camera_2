.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridMap(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $map:Lv3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;",
            "Lv3/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$items:Ljava/util/List;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$map:Lv3/h;

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$$changed:I

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$items:Ljava/util/List;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$map:Lv3/h;

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridMap$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridMap(Landroidx/glance/GlanceModifier;Ljava/util/List;Lv3/h;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
