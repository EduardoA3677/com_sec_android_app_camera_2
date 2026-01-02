.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $navigationMenu:Ljava/lang/String;

.field final synthetic $scope:Lc5/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lc5/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$navigationMenu:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$scope:Lc5/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$navigationMenu:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomDrawerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object p0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;->$scope:Lc5/D;

    invoke-direct {v0, v1, p0}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4$1;-><init>(Landroidx/compose/material/BottomDrawerState;Lc5/D;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;LJ3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
