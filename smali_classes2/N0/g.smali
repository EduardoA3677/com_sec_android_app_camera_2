.class public final LN0/g;
.super LN0/d;
.source "SourceFile"


# instance fields
.field public final synthetic V:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic W:I

.field public final synthetic a0:LN0/j;


# direct methods
.method public constructor <init>(LN0/j;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    iput-object p1, p0, LN0/g;->a0:LN0/j;

    iput-object p4, p0, LN0/g;->V:Landroidx/appcompat/view/menu/MenuItemImpl;

    iput p5, p0, LN0/g;->W:I

    invoke-direct {p0, p2, p3}, LN0/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, LN0/g;->V:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSeslNaviMenuItemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x7f0d066f

    return p0

    :cond_0
    iget p0, p0, LN0/g;->W:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f0d066e

    return p0

    :cond_1
    const p0, 0x7f0d0670

    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LN0/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object p0, p0, LN0/g;->a0:LN0/j;

    iget-boolean p0, p0, LN0/j;->U:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    return-void
.end method
