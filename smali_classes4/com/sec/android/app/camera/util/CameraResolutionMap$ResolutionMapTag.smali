.class Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraResolutionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionMapTag"
.end annotation


# instance fields
.field final mBackResolutionMapTag:Lx1/i;

.field final mFrontResolutionMapTag:Lx1/i;


# direct methods
.method public constructor <init>(Lx1/i;Lx1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mBackResolutionMapTag:Lx1/i;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mFrontResolutionMapTag:Lx1/i;

    return-void
.end method


# virtual methods
.method public getBackResolutionMapTag()Lx1/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mBackResolutionMapTag:Lx1/i;

    return-object p0
.end method

.method public getFrontResolutionMapTag()Lx1/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mFrontResolutionMapTag:Lx1/i;

    return-object p0
.end method
