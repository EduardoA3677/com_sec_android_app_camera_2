.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/s;


# direct methods
.method public synthetic constructor <init>(LF2/s;I)V
    .locals 0

    iput p2, p0, LF2/d;->a:I

    iput-object p1, p0, LF2/d;->b:LF2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0603b4

    iget-object v2, p0, LF2/d;->b:LF2/s;

    iget p0, p0, LF2/d;->a:I

    check-cast p1, Landroid/widget/Button;

    packed-switch p0, :pswitch_data_0

    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
