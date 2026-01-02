.class final Landroidx/compose/material3/SliderKt$SliderImpl$3;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:LJ3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/a;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $track:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LP3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP3/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LJ3/k;",
            "LJ3/a;",
            "IF",
            "LP3/b;",
            "LJ3/o;",
            "LJ3/o;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChange:LJ3/k;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChangeFinished:LJ3/a;

    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$steps:I

    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$value:F

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$valueRange:LP3/b;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:LJ3/o;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:LJ3/o;

    iput p11, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$SliderImpl$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChange:LJ3/k;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChangeFinished:LJ3/a;

    iget v5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$steps:I

    iget v6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$value:F

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$valueRange:LP3/b;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:LJ3/o;

    iget-object v9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:LJ3/o;

    iget p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    or-int/lit8 v11, p0, 0x1

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->access$SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/k;LJ3/a;IFLP3/b;LJ3/o;LJ3/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
