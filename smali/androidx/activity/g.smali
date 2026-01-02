.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/activity/g;->a:I

    iget-object p0, p0, Landroidx/activity/g;->b:Landroidx/activity/ComponentActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->b(Landroidx/activity/ComponentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
