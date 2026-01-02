.class public final LQ/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:LQ/h;


# direct methods
.method public constructor <init>(LQ/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LQ/b;->a:LQ/h;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LQ/c;

    invoke-direct {v0, p0}, LQ/c;-><init>(LQ/b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, LQ/c;

    invoke-direct {p1, p0}, LQ/c;-><init>(LQ/b;)V

    return-object p1
.end method
