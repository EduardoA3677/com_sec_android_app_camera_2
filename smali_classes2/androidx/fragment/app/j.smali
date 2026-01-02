.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/j;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/SpecialEffectsController;

    invoke-static {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/SpecialEffectsController;

    invoke-static {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
