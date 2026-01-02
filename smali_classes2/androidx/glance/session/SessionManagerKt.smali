.class public final Landroidx/glance/session/SessionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\"\u0013\u0010\u0000\u001a\u00020\u00018G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "GlanceSessionManager",
        "Landroidx/glance/session/SessionManager;",
        "getGlanceSessionManager",
        "()Landroidx/glance/session/SessionManager;",
        "TAG",
        "",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GlanceSessionManager:Landroidx/glance/session/SessionManager;

.field private static final TAG:Ljava/lang/String; = "GWT:SessionManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/SessionManagerImpl;

    const-class v1, Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, v1}, Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManager;

    return-void
.end method

.method public static final getGlanceSessionManager()Landroidx/glance/session/SessionManager;
    .locals 1

    sget-object v0, Landroidx/glance/session/SessionManagerKt;->GlanceSessionManager:Landroidx/glance/session/SessionManager;

    return-object v0
.end method
