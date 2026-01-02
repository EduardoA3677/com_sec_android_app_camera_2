.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0003QPRB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ4\u0010 \u001a\u00020\u001d\"\u0008\u0008\u0000\u0010\u001a*\u00020\u0019\"\u0008\u0008\u0001\u0010\u001b*\u00020\u00102\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0080@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00142\u0006\u0010#\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u0004\u0018\u00010\u00152\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010+\u001a\u0004\u0018\u00010\u00152\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008+\u00100JL\u00106\u001a\u000205\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103H\u0086@\u00a2\u0006\u0004\u00086\u00107J\u0010\u00109\u001a\u00020\u001dH\u0080@\u00a2\u0006\u0004\u00088\u0010\u000fJ\u000f\u0010<\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=H\u0081@\u00a2\u0006\u0004\u0008?\u0010\u000fJ\u0010\u0010B\u001a\u00020\u001dH\u0081@\u00a2\u0006\u0004\u0008A\u0010\u000fJ!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00142\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u001c\u0010J\u001a\n I*\u0004\u0018\u00010H0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\t\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidgetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getOrCreateDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "prefs",
        "Landroidx/glance/appwidget/GlanceAppWidgetManager$State;",
        "createState",
        "(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;",
        "getState",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "T",
        "Ljava/lang/Class;",
        "provider",
        "",
        "Landroidx/glance/GlanceId;",
        "getGlanceIdByProvider",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "addAllReceiversAndProvidersToPreferences",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "R",
        "P",
        "receiver",
        "Lv3/o;",
        "updateReceiver$glance_appwidget_release",
        "(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lz3/d;)Ljava/lang/Object;",
        "updateReceiver",
        "getGlanceIds",
        "(Ljava/lang/Class;Lz3/d;)Ljava/lang/Object;",
        "glanceId",
        "Landroidx/compose/ui/unit/DpSize;",
        "getAppWidgetSizes",
        "(Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;",
        "",
        "getAppWidgetId",
        "(Landroidx/glance/GlanceId;)I",
        "appWidgetId",
        "getGlanceIdBy",
        "(I)Landroidx/glance/GlanceId;",
        "getGlanceIdByOrNull",
        "Landroid/content/Intent;",
        "configurationIntent",
        "(Landroid/content/Intent;)Landroidx/glance/GlanceId;",
        "preview",
        "previewState",
        "Landroid/app/PendingIntent;",
        "successCallback",
        "",
        "requestPinGlanceAppWidget",
        "(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lz3/d;)Ljava/lang/Object;",
        "cleanReceivers$glance_appwidget_release",
        "cleanReceivers",
        "cleanCacheData$glance_appwidget_release",
        "()V",
        "cleanCacheData",
        "",
        "",
        "listKnownReceivers$glance_appwidget_release",
        "listKnownReceivers",
        "clearDataStore$glance_appwidget_release",
        "clearDataStore",
        "packageName",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getAppWidgetProviderInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroid/content/Context;",
        "Landroid/appwidget/AppWidgetManager;",
        "kotlin.jvm.PlatformType",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "dataStore$delegate",
        "Lv3/d;",
        "getDataStore",
        "dataStore",
        "Companion",
        "AppWidgetManagerApi26Impl",
        "State",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

.field private static final appManagerDataStore$delegate:LM3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM3/a;"
        }
    .end annotation
.end field

.field private static cachedAppWidgetProviderInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static dataStoreSingleton:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final providersKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->$stable:I

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidgetManager_"

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;

    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(LJ3/k;)V

    sget-object v0, Lc5/Q;->c:Lk5/e;

    invoke-static {}, Lc5/G;->d()Lc5/E0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/a;->plus(Lz3/i;)Lz3/i;

    move-result-object v0

    sget-object v1, Lc5/A;->a:Lc5/A;

    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidgetManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v4, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lc5/A;)V

    invoke-interface {v0, v4}, Lz3/i;->plus(Lz3/i;)Lz3/i;

    move-result-object v0

    invoke-static {v0}, Lc5/G;->b(Lz3/i;)Li5/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LJ3/k;Lc5/D;ILjava/lang/Object;)LM3/a;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:LM3/a;

    const-string v0, "list::Providers"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lv3/d;

    return-void
.end method

.method public static final synthetic access$addAllReceiversAndProvidersToPreferences(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppManagerDataStore$delegate$cp()LM3/a;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:LM3/a;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    return-object v0
.end method

.method public static final synthetic access$getOrCreateDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getOrCreateDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProvidersKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getState(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addAllReceiversAndProvidersToPreferences(Lz3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    const-string v3, "GWT:GAppWidgetManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    sget-object v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {v6, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$maybeGlanceAppWidgetReceiver(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Installed receivers : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lz3/d;)V

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at addAllReceiversAndProvidersToPreferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final createState(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;
    .locals 6

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v1, p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {v5, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    new-instance v5, Lv3/h;

    invoke-direct {v5, v4, v3}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic getAppWidgetProviderInfoList$default(Landroidx/glance/appwidget/GlanceAppWidgetManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method private final getGlanceIdByProvider(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/glance/GlanceId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGlanceIdByProvider / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GWT:GAppWidgetManager"

    invoke-virtual {v0, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "get receiver list / "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "getAppWidgetIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    aget v7, v1, v6

    sget-object v8, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Widget id : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v8, v7}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget ids / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method private final getOrCreateDataStore()Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/core/DataStore;

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$getAppManagerDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    sput-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final getState(Lz3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    :try_start_1
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_2
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lf5/j;

    move-result-object p1

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    invoke-static {p1, v0}, Lf5/b0;->n(Lf5/j;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p1

    check-cast v4, Landroidx/datastore/preferences/core/Preferences;

    sget-object v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    if-nez p1, :cond_7

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    invoke-direct {v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    :cond_7
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->createState(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:GAppWidgetManager"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    const/4 p1, 0x3

    invoke-direct {p0, v5, v5, p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    :goto_5
    return-object p0
.end method

.method public static synthetic requestPinGlanceAppWidget$default(Landroidx/glance/appwidget/GlanceAppWidgetManager;Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->requestPinGlanceAppWidget(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cleanCacheData$glance_appwidget_release()V
    .locals 1

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cleanReceivers$glance_appwidget_release(Lz3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    const-string v4, "getInstalledProviders(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;-><init>(Ljava/util/Set;Lz3/d;)V

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :goto_3
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at cleanReceivers"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:GAppWidgetManager"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final clearDataStore$glance_appwidget_release(Lz3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$clearDataStore$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$clearDataStore$2;-><init>(Lz3/d;)V

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final getAppWidgetId(Landroidx/glance/GlanceId;)I
    .locals 0

    const-string p0, "glanceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method only accepts App Widget Glance Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lw3/B;->a:Lw3/B;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->installedAllProviders(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getAppWidgetSizes(Landroidx/glance/GlanceId;Lz3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceId;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractAllSizes(Landroid/os/Bundle;LJ3/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method only accepts App Widget Glance Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGlanceIdBy(I)Landroidx/glance/GlanceId;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid AppWidget ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGlanceIdBy(Landroid/content/Intent;)Landroidx/glance/GlanceId;
    .locals 1

    const-string p0, "configurationIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0
.end method

.method public final getGlanceIdByOrNull(I)Landroidx/glance/GlanceId;
    .locals 2

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is invalid appwidget id("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GWT:GAppWidgetManager"

    invoke-virtual {p0, v0, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public final getGlanceIds(Ljava/lang/Class;Lz3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Class;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lz3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;->getProviderNameToReceivers()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Lw3/B;->a:Lw3/B;

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIdByProvider(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "getAppWidgetIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v5, v4}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1, v1}, Lw3/z;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    move-object p0, p1

    :goto_4
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no canonical provider name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final listKnownReceivers$glance_appwidget_release(Lz3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lf5/j;

    move-result-object p0

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    invoke-static {p0, v0}, Lf5/b0;->o(Lf5/j;LB3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    if-eqz p1, :cond_4

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final requestPinGlanceAppWidget(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lz3/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Ljava/lang/Object;",
            "Landroid/app/PendingIntent;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    iget v3, v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    invoke-direct {v2, p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->result:Ljava/lang/Object;

    sget-object v2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v3, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    const-string v10, "appWidgetManager"

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    iget-object v4, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/app/PendingIntent;

    iget-object v5, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {v1}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v13, v4

    move-object v0, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->isRequestPinAppWidgetSupported(Landroid/appwidget/AppWidgetManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_6

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v3

    const-string v5, "getInstalledProviders(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    new-instance v7, Landroidx/glance/appwidget/AppWidgetId;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v12, "getDisplayMetrics(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getMinSize(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v12

    iput-object v0, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$4:Ljava/lang/Object;

    iput v4, v9, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt;->compose-DR8WL-M(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v11

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    :goto_3
    check-cast v1, Landroid/widget/RemoteViews;

    const-string v4, "appWidgetPreview"

    invoke-virtual {v11, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v11, v2

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v13, p4

    :goto_4
    sget-object v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;

    iget-object v0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v11, v13}, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->requestPinAppWidget(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final updateReceiver$glance_appwidget_release(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lz3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(TR;TP;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lz3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    const-string v3, " occurred at updateReceiver"

    const-string v4, "Error "

    const-string v5, "GWT:GAppWidgetManager"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p3, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {p3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance p3, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3/d;)V

    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    invoke-interface {p0, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
