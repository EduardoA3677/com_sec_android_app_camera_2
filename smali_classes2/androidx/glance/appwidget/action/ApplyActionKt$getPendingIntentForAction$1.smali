.class final Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILJ3/k;IILjava/lang/Object;)Landroid/app/PendingIntent;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/action/ActionParameters;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->invoke(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;

    move-result-object p0

    return-object p0
.end method
