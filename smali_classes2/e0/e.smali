.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le0/e;


# instance fields
.field public final a:LS0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS0/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le0/e;

    invoke-direct {v2, v0, v1}, Le0/e;-><init>(LS0/e;Landroid/os/Looper;)V

    sput-object v2, Le0/e;->b:Le0/e;

    return-void
.end method

.method public constructor <init>(LS0/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->a:LS0/e;

    return-void
.end method
