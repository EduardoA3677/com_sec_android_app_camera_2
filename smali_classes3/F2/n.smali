.class public final LF2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:LF2/s;


# direct methods
.method public constructor <init>(LF2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/n;->a:LF2/s;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p1

    iget-object p0, p0, LF2/n;->a:LF2/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LF2/s;->k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
