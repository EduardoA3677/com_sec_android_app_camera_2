.class Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;
.super Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->lambda$onKeyDown$1(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->lambda$onKeyUp$2(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->lambda$onBackInvoked$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method

.method private static synthetic lambda$onBackInvoked$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->handleBackInvoked()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$1(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyUp$2(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public onBackInvoked()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/layer/menu/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onBackInvoked()Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackInvoked return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currentShowingId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MenuLayerView"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/layer/menu/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->isMenuActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->f(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/layer/menu/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/view/KeyEvent;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
