.class final Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.material.SliderKt$Slider$3$drag$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LJ3/k;",
            ">;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LJ3/k;",
            ">;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lc5/D;FLz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "F",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    iget-object p0, p0, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-direct {p1, p0, p3}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lz3/d;)V

    iput p2, p1, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->F$0:F

    sget-object p0, Lv3/o;->a:Lv3/o;

    invoke-virtual {p1, p0}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc5/D;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lz3/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->invoke(Lc5/D;FLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, p0, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->F$0:F

    iget-object p0, p0, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/k;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
