.class final Landroidx/compose/foundation/MarqueeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/draw/DrawModifier;
.implements Landroidx/compose/ui/focus/FocusEventModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B2\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0017\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001d\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$R+\u0010,\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u00100\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R+\u00107\u001a\u0002012\u0006\u0010%\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010>\u001a\u0002082\u0006\u0010%\u001a\u0002088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R4\u0010C\u001a\u00020?2\u0006\u0010%\u001a\u00020?8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010)\"\u0004\u0008B\u0010+R \u0010G\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010#R\u001b\u0010M\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010)\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/focus/FocusEventModifier;",
        "",
        "iterations",
        "delayMillis",
        "initialDelayMillis",
        "Landroidx/compose/ui/unit/Dp;",
        "velocity",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/h;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lv3/o;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "onFocusEvent",
        "(Landroidx/compose/ui/focus/FocusState;)V",
        "runAnimation",
        "(Lz3/d;)Ljava/lang/Object;",
        "I",
        "F",
        "Landroidx/compose/ui/unit/Density;",
        "<set-?>",
        "contentWidth$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getContentWidth",
        "()I",
        "setContentWidth",
        "(I)V",
        "contentWidth",
        "containerWidth$delegate",
        "getContainerWidth",
        "setContainerWidth",
        "containerWidth",
        "",
        "hasFocus$delegate",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "spacing$delegate",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "setSpacing",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "spacing",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "animationMode$delegate",
        "getAnimationMode-ZbEOnfQ",
        "setAnimationMode-97h66l8",
        "animationMode",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "offset",
        "Landroidx/compose/animation/core/Animatable;",
        "direction",
        "spacingPx$delegate",
        "Landroidx/compose/runtime/State;",
        "getSpacingPx",
        "spacingPx",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableState;

.field private final delayMillis:I

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final direction:F

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private final initialDelayMillis:I

.field private final iterations:I

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;

.field private final velocity:F


# direct methods
.method private constructor <init>(IIIFLandroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifier;->iterations:I

    iput p2, p0, Landroidx/compose/foundation/MarqueeModifier;->delayMillis:I

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifier;->initialDelayMillis:I

    iput p4, p0, Landroidx/compose/foundation/MarqueeModifier;->velocity:F

    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifier;->density:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifier;->contentWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->containerWidth$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/BasicMarqueeKt;->getDefaultMarqueeSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p1, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1, p1, p3, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    new-instance p1, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(LJ3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->spacingPx$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->delayMillis:I

    return p0
.end method

.method public static final synthetic access$getDensity$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public static final synthetic access$getDirection$p(Landroidx/compose/foundation/MarqueeModifier;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    return p0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifier;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getHasFocus()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->initialDelayMillis:I

    return p0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->iterations:I

    return p0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifier;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->velocity:F

    return p0
.end method

.method private final getContainerWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->containerWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getContentWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->contentWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getHasFocus()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSpacingPx()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->spacingPx$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setContainerWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->containerWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->contentWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    mul-float v3, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    cmpg-float v5, v5, v0

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    move-result v6

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifier;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_2

    :goto_3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifier;->direction:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContentWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getSpacingPx()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_4
    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    move-result p0

    int-to-float p0, p0

    add-float v5, v3, p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    sget-object p0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v0

    const/high16 v1, -0x80000000

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    :cond_6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {p0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeSpacing;

    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifier;->setContainerWidth(I)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifier;->setContentWidth(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->getContainerWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/MarqueeModifier$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifier;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifier;->setHasFocus(Z)V

    return-void
.end method

.method public final runAnimation(Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifier;->iterations:I

    sget-object v1, Lv3/o;->a:Lv3/o;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    new-instance v2, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lz3/d;)V

    invoke-static {v0, v2, p1}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
