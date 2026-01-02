.class public final LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/o;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, LN0/o;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p0, p0, LN0/t;->e:LN0/r;

    if-eqz p0, :cond_0

    check-cast p0, LG2/k;

    iget-object p0, p0, LG2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->l(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
