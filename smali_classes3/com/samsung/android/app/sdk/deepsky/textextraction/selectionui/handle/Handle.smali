.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 z2\u00020\u0001:\u0003z{|B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u00020\u0010*\u00020(2\u0006\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001eJM\u00105\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001003H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u0010\u0012J\u0013\u00108\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010>\u001a\u00020\u00082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010=\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u00020\u00082\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010E\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010G\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010KR\u0016\u0010L\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010NR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010MR\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010MR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010MR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010WR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010M\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010Y\u001a\u0004\u0008e\u0010\u000f\"\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010Y\u001a\u0004\u0008h\u0010\u000f\"\u0004\u0008i\u0010gR$\u0010k\u001a\u00020$2\u0006\u0010j\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u0010N\u001a\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010v\u001a\u00020u2\u0006\u0010j\u001a\u00020u8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "handleType",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;)V",
        "",
        "x",
        "y",
        "",
        "contains",
        "(II)Z",
        "isNotEmpty",
        "()Z",
        "Lv3/o;",
        "setEmpty",
        "()V",
        "Landroid/view/View;",
        "teView",
        "setTeView",
        "(Landroid/view/View;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "newState",
        "updateMovingState",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;",
        "handleDrawInfo",
        "updateHandle",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V",
        "isMoving",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "defaultRect",
        "createDefaultTouchableAreaRect",
        "(Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "Landroid/graphics/drawable/RotateDrawable;",
        "degree",
        "setDegree",
        "(Landroid/graphics/drawable/RotateDrawable;I)V",
        "updateRectAndDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "drawable",
        "startBounds",
        "endBounds",
        "startRotation",
        "endRotation",
        "Lkotlin/Function0;",
        "handleAnimationCallback",
        "showHandleAnimation",
        "(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;LJ3/a;)V",
        "setScaledParameters",
        "dimenToPixel",
        "(I)I",
        "",
        "Landroid/graphics/Point;",
        "targetPoly",
        "drawAreaRect",
        "findHandleVisibleRotationAngle",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;)I",
        "poly",
        "computeAngleOfPoly",
        "([Landroid/graphics/Point;)I",
        "angle",
        "rect",
        "getRotatedRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "getGlobalVisiblePoly",
        "([Landroid/graphics/Point;)[Landroid/graphics/Point;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "rotationAngle",
        "I",
        "Landroid/graphics/Rect;",
        "drawableWidth",
        "drawableHeight",
        "scaledDrawableWidth",
        "scaledDrawableHeight",
        "scaledTouchAreaMarginLeft",
        "scaledTouchAreaMarginTop",
        "scaledTouchAreaMarginRight",
        "scaledTouchAreaMarginBottom",
        "Landroid/view/View;",
        "isMagnifyHandle",
        "Z",
        "isLeftToRight",
        "movingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "drawStrategy",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "isShadowEnabled",
        "setShadowEnabled",
        "(Z)V",
        "isMovingEnabled",
        "setMovingEnabled",
        "<set-?>",
        "touchAreaRect",
        "getTouchAreaRect",
        "()Landroid/graphics/Rect;",
        "",
        "scaleFactor",
        "F",
        "getScaleFactor",
        "()F",
        "setScaleFactor",
        "(F)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "selectedChar",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "getSelectedChar",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;",
        "Companion",
        "HandleType",
        "MovingState",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;

.field private static final HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private color:I

.field private final context:Landroid/content/Context;

.field private drawAreaRect:Landroid/graphics/Rect;

.field private drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

.field private drawable:Landroid/graphics/drawable/LayerDrawable;

.field private drawableHeight:I

.field private drawableWidth:I

.field private final handleType:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

.field private isLeftToRight:Z

.field private isMagnifyHandle:Z

.field private isMovingEnabled:Z

.field private isShadowEnabled:Z

.field private movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

.field private rotationAngle:I

.field private scaleFactor:F

.field private scaledDrawableHeight:I

.field private scaledDrawableWidth:I

.field private scaledTouchAreaMarginBottom:I

.field private scaledTouchAreaMarginLeft:I

.field private scaledTouchAreaMarginRight:I

.field private scaledTouchAreaMarginTop:I

.field private selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

.field private teView:Landroid/view/View;

.field private touchAreaRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->handleType:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isLeftToRight:Z

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    invoke-virtual {v2, p2, v1, v0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_handle_tint_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->color:I

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMovingEnabled:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult$Companion;->getEMPTY_CHARACTER()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->color:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getRotateDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableHeight:I

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->showHandleAnimation$lambda$5$lambda$4(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V

    return-void
.end method

.method private final computeAngleOfPoly([Landroid/graphics/Point;)I
    .locals 2

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isLeftToRight:Z

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    aget-object v1, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/VectorUtil;->getRotationDegree(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private final createDefaultTouchableAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginLeft:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginTop:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginRight:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginBottom:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final dimenToPixel(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final findHandleVisibleRotationAngle([Landroid/graphics/Point;Landroid/graphics/Rect;)I
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->computeAngleOfPoly([Landroid/graphics/Point;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v4, v6, v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Integer;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    add-int/lit8 v4, v3, 0x4

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/Integer;

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getRotatedRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->getGlobalVisiblePoly([Landroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v5

    array-length v6, v5

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v7
.end method

.method private final getGlobalVisiblePoly([Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    new-instance v5, Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    aget v7, v0, v2

    add-int/2addr v6, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v7, 0x1

    aget v7, v0, v7

    add-int/2addr v4, v7

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Landroid/graphics/Point;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method private final getRotatedRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/graphics/Point;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method private final setDegree(Landroid/graphics/drawable/RotateDrawable;I)V
    .locals 0

    int-to-float p0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p0, p2

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private final setScaledParameters()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMagnifyHandle:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    :goto_0
    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_top:I

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    move-result v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_bottom:I

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    move-result v2

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_start:I

    invoke-direct {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    move-result v3

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_end:I

    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->dimenToPixel(I)I

    move-result v4

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableWidth:I

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawableHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginLeft:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginTop:I

    int-to-float v1, v4

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginRight:I

    int-to-float v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledTouchAreaMarginBottom:I

    return-void
.end method

.method private final showHandleAnimation(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;LJ3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/LayerDrawable;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/view/View;",
            "LJ3/a;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.RotateDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroid/graphics/drawable/RotateDrawable;

    new-instance v9, Lkotlin/jvm/internal/E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    iget-boolean v3, v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isShadowEnabled:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iput-object v0, v9, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lk1/a;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v10, p0

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lk1/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;-><init>(LJ3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final showHandleAnimation$lambda$5$lambda$4(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$startBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handleDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shadowDrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$teView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-virtual {v0, p0, p1, p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->interpolateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p2, p3, p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->interpolateInt(IIF)I

    move-result p1

    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/RotateDrawable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-direct {p6, p4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    iget-object p0, p5, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/RotateDrawable;

    if-eqz p0, :cond_1

    invoke-direct {p6, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    :cond_1
    invoke-virtual {p7}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableWidth:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableHeight:I

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getDefaultRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->findHandleVisibleRotationAngle([Landroid/graphics/Point;Landroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->createDefaultTouchableAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getTouchableAreaRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->color:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getRotateDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isShadowEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setDegree(Landroid/graphics/drawable/RotateDrawable;I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/RotateDrawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    return-object p0
.end method

.method public final isMoving()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setEmpty()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->touchAreaRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaleFactor:F

    return-void
.end method

.method public final setTeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    return-void
.end method

.method public final updateHandle(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V
    .locals 11

    const-string v0, "handleDrawInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getSelectedChar()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->selectedChar:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->isLeftToRight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isLeftToRight:Z

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->handleType:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMovingEnabled:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->setScaledParameters()V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getCharForAnimation()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->updateRectAndDrawable(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawStrategy:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableWidth:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->scaledDrawableHeight:I

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;->getDefaultRectForAnimation(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;->getCharForAnimation()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->findHandleVisibleRotationAngle([Landroid/graphics/Point;Landroid/graphics/Rect;)I

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->teView:Landroid/view/View;

    if-eqz v9, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawable:Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->drawAreaRect:Landroid/graphics/Rect;

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->rotationAngle:I

    new-instance v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$updateHandle$1$1;

    invoke-direct {v10, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$updateHandle$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->showHandleAnimation(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;LJ3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->isMagnifyHandle:Z

    return-void
.end method
