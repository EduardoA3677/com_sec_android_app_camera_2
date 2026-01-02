.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF2/c;->a:I

    iput-object p1, p0, LF2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, LF2/c;->b:Ljava/lang/Object;

    iget p0, p0, LF2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->p(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    check-cast v1, LF2/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/d;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LF2/d;-><init>(LF2/s;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    check-cast v1, LF2/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF2/d;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LF2/d;-><init>(LF2/s;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
