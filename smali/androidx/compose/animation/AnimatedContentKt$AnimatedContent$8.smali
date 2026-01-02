.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/ui/Alignment;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;II)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:LJ3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/p;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field final synthetic $contentKey:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/ui/Alignment;LJ3/k;LJ3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/k;",
            "Landroidx/compose/ui/Alignment;",
            "LJ3/k;",
            "LJ3/p;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$transitionSpec:LJ3/k;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$contentKey:LJ3/k;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$content:LJ3/p;

    iput p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$$changed:I

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$this_AnimatedContent:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$transitionSpec:LJ3/k;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$contentKey:LJ3/k;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$content:LJ3/p;

    iget p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$8;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;LJ3/k;Landroidx/compose/ui/Alignment;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
