.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/a;


# direct methods
.method public synthetic constructor <init>(LJ3/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:LJ3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:LJ3/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(LJ3/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->a(LJ3/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
