.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/b;->a:I

    iput-object p1, p0, Landroidx/fragment/app/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/b;->a:I

    iget-object p0, p0, Landroidx/fragment/app/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->d(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->b(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/E;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d(Lkotlin/jvm/internal/E;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
