.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/drawable/RotateDrawable;

.field public final synthetic f:Lkotlin/jvm/internal/E;

.field public final synthetic g:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lk1/a;->b:Landroid/graphics/Rect;

    iput p3, p0, Lk1/a;->c:I

    iput p4, p0, Lk1/a;->d:I

    iput-object p5, p0, Lk1/a;->e:Landroid/graphics/drawable/RotateDrawable;

    iput-object p6, p0, Lk1/a;->f:Lkotlin/jvm/internal/E;

    iput-object p7, p0, Lk1/a;->g:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    iput-object p8, p0, Lk1/a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v4, p0, Lk1/a;->e:Landroid/graphics/drawable/RotateDrawable;

    iget-object v5, p0, Lk1/a;->f:Lkotlin/jvm/internal/E;

    iget-object v0, p0, Lk1/a;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lk1/a;->b:Landroid/graphics/Rect;

    iget v2, p0, Lk1/a;->c:I

    iget v3, p0, Lk1/a;->d:I

    iget-object v6, p0, Lk1/a;->g:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    iget-object v7, p0, Lk1/a;->h:Landroid/view/View;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
