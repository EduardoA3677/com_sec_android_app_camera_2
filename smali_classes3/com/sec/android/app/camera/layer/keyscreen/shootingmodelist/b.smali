.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/W;


# direct methods
.method public synthetic constructor <init>(LD2/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/b;->a:LD2/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/b;->a:LD2/W;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->n(LD2/W;)V

    return-void
.end method
