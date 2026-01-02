.class public final synthetic Lcom/sec/android/app/camera/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/a;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/executor/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/executor/BixbyCallbackManager;->a(Lcom/sec/android/app/camera/executor/BixbyCallbackManager;Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->b(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/util/HashMap;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->g(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/executor/ActionStateSet;->k(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/executor/ActionStateSet$ActionMaker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
