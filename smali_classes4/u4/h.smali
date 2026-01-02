.class public final Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu4/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/h;

    sget-object v1, Lw3/B;->a:Lw3/B;

    invoke-direct {v0, v1}, Lu4/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lu4/h;->b:Lu4/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h;->a:Ljava/util/List;

    return-void
.end method
