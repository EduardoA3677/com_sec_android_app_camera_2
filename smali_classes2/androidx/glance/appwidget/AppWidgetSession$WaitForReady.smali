.class public final Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/AppWidgetSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;",
        "",
        "Lc5/s;",
        "job",
        "<init>",
        "(Lc5/s;)V",
        "Lc5/s;",
        "getJob",
        "()Lc5/s;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final job:Lc5/s;


# direct methods
.method public constructor <init>(Lc5/s;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->job:Lc5/s;

    return-void
.end method


# virtual methods
.method public final getJob()Lc5/s;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->job:Lc5/s;

    return-object p0
.end method
