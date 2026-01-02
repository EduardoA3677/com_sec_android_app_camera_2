.class public final Landroidx/activity/ImmLeaksCleaner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/activity/ImmLeaksCleaner$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "cleaner$delegate",
        "Lv3/d;",
        "getCleaner",
        "()Landroidx/activity/ImmLeaksCleaner$Cleaner;",
        "cleaner",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .locals 0

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->access$getCleaner$delegate$cp()Lv3/d;

    move-result-object p0

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    return-object p0
.end method
