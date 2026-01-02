.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceAppWidgetManager;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "it",
        "Landroidx/datastore/core/CorruptionException;",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;

    invoke-direct {v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;->invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method
