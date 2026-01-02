.class final Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    invoke-direct {v0}, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;-><init>()V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 4

    :try_start_0
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "mNextServedView"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "mH"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    invoke-direct {v1, p0, v0, v2}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->invoke()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object p0

    return-object p0
.end method
