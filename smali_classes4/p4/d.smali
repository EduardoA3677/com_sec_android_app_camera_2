.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp4/d;


# instance fields
.field public final a:Lp4/g;

.field public final b:Lp4/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp4/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp4/d;-><init>(Lp4/g;Z)V

    sput-object v0, Lp4/d;->e:Lp4/d;

    return-void
.end method

.method public constructor <init>(Lp4/g;Lp4/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->a:Lp4/g;

    iput-object p2, p0, Lp4/d;->b:Lp4/e;

    iput-boolean p3, p0, Lp4/d;->c:Z

    iput-boolean p4, p0, Lp4/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp4/g;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lp4/d;-><init>(Lp4/g;Lp4/e;ZZ)V

    return-void
.end method
