.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLJ3/o;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $backLayer:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $calculateBackLayerConstraints:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/n;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:LJ3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/o;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLJ3/n;JLJ3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/n;",
            "LJ3/k;",
            "FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "FI",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFIFF",
            "LJ3/n;",
            "J",
            "LJ3/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$backLayer:LJ3/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$calculateBackLayerConstraints:LJ3/k;

    move v1, p4

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeightPx:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$stickyFrontLayer:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$gesturesEnabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeightPx:F

    move v1, p9

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty:I

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContentColor:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerElevation:F

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeight:F

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeight:F

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContent:LJ3/n;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerScrimColor:J

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$snackbarHost:LJ3/o;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BackdropScaffold.<anonymous> (BackdropScaffold.kt:296)"

    const v5, -0x3e94597f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    invoke-static {v1, v4, v2}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lz3/j;->a:Lz3/j;

    invoke-static {v1, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lz3/i;Landroidx/compose/runtime/Composer;)Lc5/D;

    move-result-object v1

    invoke-static {v1, v4}, LG2/u;->d(Lc5/D;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lc5/D;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$backLayer:LJ3/n;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$calculateBackLayerConstraints:LJ3/k;

    new-instance v13, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;

    move-object v5, v13

    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeightPx:F

    iget-boolean v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$stickyFrontLayer:Z

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$gesturesEnabled:Z

    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeightPx:F

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty:I

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p2, v13

    iget-wide v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerBackgroundColor:J

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContentColor:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerElevation:F

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$$dirty1:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$headerHeight:F

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$peekHeight:F

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerContent:LJ3/n;

    move-object/from16 v22, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$frontLayerScrimColor:J

    move-wide/from16 v23, v1

    iget-object v0, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->$snackbarHost:LJ3/o;

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;-><init>(FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFLc5/D;FLJ3/n;JLJ3/o;)V

    const v0, 0x6b4a8b95

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc30

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackdropStack(Landroidx/compose/ui/Modifier;LJ3/n;LJ3/k;LJ3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
