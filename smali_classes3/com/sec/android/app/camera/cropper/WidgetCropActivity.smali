.class public Lcom/sec/android/app/camera/cropper/WidgetCropActivity;
.super Lw2/a;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final j:Ll4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw2/a;-><init>()V

    new-instance v0, Ll4/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;->j:Ll4/f;

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "WidgetCropActivity"

    const-string v1, "initChildCropLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lw2/a;->l(Landroid/content/Intent;)V

    const p1, 0x7f0a00d7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw2/f;-><init>(Lcom/sec/android/app/camera/cropper/WidgetCropActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00d8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lw2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw2/f;-><init>(Lcom/sec/android/app/camera/cropper/WidgetCropActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    const v0, 0x7f0d0715

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;->j:Ll4/f;

    iput-object v0, p0, Lw2/a;->d:Ll4/f;

    const-string v0, "838"

    invoke-static {v0}, Lw3/N;->J(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lw2/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    const-string p1, "WidgetCropActivity"

    const-string v0, "onMultiWindowModeChanged : crop does not support on multi window environments."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WidgetCropActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
