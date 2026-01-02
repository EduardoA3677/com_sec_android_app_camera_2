.class public final synthetic Lcom/sec/android/app/camera/executor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/q;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/q;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast p1, Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/RulePathState;->a(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/executor/RulePathState$ModeFeaturesMaker;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
