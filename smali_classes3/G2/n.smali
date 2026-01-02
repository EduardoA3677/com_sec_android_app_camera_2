.class public final LG2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;


# instance fields
.field public final synthetic a:LB/e;


# direct methods
.method public constructor <init>(LB/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/n;->a:LB/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LG2/n;->a:LB/e;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LG2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LG2/n;->a:LB/e;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LG2/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
