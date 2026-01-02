.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/c;->a:I

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->e(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
