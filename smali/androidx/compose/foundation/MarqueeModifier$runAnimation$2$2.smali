.class final Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.compose.foundation.MarqueeModifier$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x11d,
        0x11f,
        0x121,
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "contentWithSpacingWidth",
        "Lv3/o;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifier;Lz3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifier;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lz3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invoke(Ljava/lang/Float;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    sget-object v10, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    sget-object v11, Lv3/o;->a:Lv3/o;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    return-object v11

    :cond_5
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getIterations$p(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v18

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v19

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifier;)F

    move-result v20

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getDensity$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    iget-object v4, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v15}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v2, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    invoke-virtual {v4, v5, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    return-object v10

    :cond_6
    move-object v2, v0

    :goto_0
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v14, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v1, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LJ3/k;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    iput v13, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    invoke-virtual {v0, v1, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_2
    return-object v11

    :goto_3
    iget-object v1, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v15}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v12, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    :goto_4
    throw v0
.end method
