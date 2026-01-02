.class public final LW0/f;
.super LS0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LS0/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LS0/f;-><init>(LS0/k;)V

    iput-object p2, p0, LW0/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LW0/f;)V
    .locals 0

    invoke-direct {p0, p1}, LS0/f;-><init>(LS0/f;)V

    iget-object p1, p1, LW0/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LW0/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LW0/g;

    invoke-direct {v0, p0}, LS0/g;-><init>(LS0/f;)V

    iput-object p0, v0, LW0/g;->w:LW0/f;

    invoke-virtual {v0}, LS0/g;->invalidateSelf()V

    return-object v0
.end method
