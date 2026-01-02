.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/transition/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/transition/c;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/c;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/transition/c;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/transition/c;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    new-instance v0, Landroidx/transition/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/transition/c;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionNotification;->lambda$static$2(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionNotification;->lambda$static$0(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/Transition$TransitionNotification;->lambda$static$1(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method private static synthetic lambda$static$1(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method

.method private static synthetic lambda$static$2(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
