.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentTransitionImpl;

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->b(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v1, p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect$onCommit$3;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
