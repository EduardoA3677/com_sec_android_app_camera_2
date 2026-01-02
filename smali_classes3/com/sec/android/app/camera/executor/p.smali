.class public final synthetic Lcom/sec/android/app/camera/executor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/executor/p;->a:Z

    iput p2, p0, Lcom/sec/android/app/camera/executor/p;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/executor/p;->a:Z

    iget p0, p0, Lcom/sec/android/app/camera/executor/p;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/executor/RulePathState;->c(ZI[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method
