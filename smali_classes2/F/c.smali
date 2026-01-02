.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/g;
.implements LY2/a;
.implements Lq4/n;
.implements Lq4/o;
.implements Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LF/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LF/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    new-instance v0, LC0/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LM4/j;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->e:Ljava/lang/Object;

    iget-object v0, p1, LM4/j;->e:Ls4/j;

    iget-object v0, v0, Ls4/j;->t:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lw3/I;->y(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls4/t;

    iget-object v4, p1, LM4/j;->l:LK4/m;

    iget-object v4, v4, LK4/m;->b:Ljava/lang/Object;

    check-cast v4, Lu4/f;

    iget v3, v3, Ls4/t;->d:I

    invoke-static {v4, v3}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LF/c;->b:Ljava/lang/Object;

    iget-object p1, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p1, LM4/j;

    iget-object v0, p1, LM4/j;->l:LK4/m;

    iget-object v0, v0, LK4/m;->a:Ljava/lang/Object;

    check-cast v0, LK4/k;

    iget-object v0, v0, LK4/k;->a:LN4/o;

    new-instance v1, LA4/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LA4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LN4/l;

    invoke-virtual {v0, v1}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, LF/c;->c:Ljava/lang/Object;

    iget-object p1, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p1, LM4/j;

    iget-object p1, p1, LM4/j;->l:LK4/m;

    iget-object p1, p1, LK4/m;->a:Ljava/lang/Object;

    check-cast p1, LK4/k;

    iget-object p1, p1, LK4/k;->a:LN4/o;

    new-instance v0, LB4/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN4/i;

    invoke-direct {v1, p1, v0}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v1, p0, LF/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN4/o;LZ3/C;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF/c;->a:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->c:Ljava/lang/Object;

    new-instance p2, LZ3/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LZ3/E;-><init>(LF/c;I)V

    check-cast p1, LN4/l;

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p2

    iput-object p2, p0, LF/c;->d:Ljava/lang/Object;

    new-instance p2, LZ3/E;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LZ3/E;-><init>(LF/c;I)V

    invoke-virtual {p1, p2}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, LF/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ2/b;Landroid/os/Bundle;LA4/r;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ2/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LF/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LF/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg2/b;Lq2/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/a;

    invoke-direct {v0, p1, p2, p3}, Lv2/a;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, LF/c;->b:Ljava/lang/Object;

    new-instance p2, Lv2/e;

    invoke-direct {p2, p1, p3}, Lv2/e;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LF/c;->c:Ljava/lang/Object;

    new-instance p2, Lv2/n;

    invoke-direct {p2, p1, p3}, Lv2/n;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LF/c;->d:Ljava/lang/Object;

    new-instance p2, Lv2/p;

    invoke-direct {p2, p1, p3}, Lv2/p;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p2, p0, LF/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/c;LF/c;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->e:Ljava/lang/Object;

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/a;Lx4/g;Lg0/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/B;Lq4/q;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF/c;->a:I

    iput-object p1, p0, LF/c;->e:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LF/c;->a:I

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LF/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/E;Li4/B;Lt4/a;LA4/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LF/c;->d:Ljava/lang/Object;

    iget-object p1, p1, Ls4/E;->g:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lw3/I;->y(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ls4/j;

    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Li4/B;

    iget p4, p4, Ls4/j;->e:I

    invoke-static {v0, p4}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LF/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Zipped file size : "

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln5/k;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    invoke-static {p1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;LZ2/b;LA4/r;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "wifiOnly"

    const-string v1, "networkMode : "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    const-string p0, "You have to set DiagMonConfiguration"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1, p2}, LF/c;->r(LZ2/b;LA4/r;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "No EventObject"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p3}, Ll0/a;->s(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "Invalid SR object"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Ll0/a;->s(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "Invalid ER object"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v3, "Valid SR, ER object"

    invoke-static {v3}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    const-string v3, "Report your logs"

    invoke-static {v3}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p2, LA4/r;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, LF/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lb3/a;->b:Landroid/net/Uri;

    const-string v0, "event_report"

    const-string v3, "eventReport"

    invoke-virtual {p0, p3, v0, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lb3/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, LF/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public static r(LZ2/b;LA4/r;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "serviceId"

    iget-object v3, p0, LZ2/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceVersion"

    iget-object v3, p0, LZ2/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceDefinedKey"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorCode"

    iget-object p1, p1, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorDesc"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relayClientVersion"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relayClientType"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extension"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "serviceAgreeType"

    iget-object v2, p0, LZ2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LZ2/b;->f:Ljava/lang/Object;

    check-cast p0, LZ2/a;

    iget-object p0, p0, LZ2/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const p1, 0x93b8c

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string p1, "S"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "memory"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "VM"

    invoke-static {}, LA4/r;->R0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NATIVE"

    invoke-static {}, LA4/r;->O0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {}, LA4/r;->N0()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Generated EventObject"

    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(ILx4/b;Le4/a;)Lg0/c;
    .locals 3

    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    new-instance v1, Lq4/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lq4/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lq4/q;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p0, Li4/B;

    iget-object p1, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Li2/a;

    invoke-virtual {p0, p2, p3, p1}, Li2/a;->h(Lx4/b;Le4/a;Ljava/util/List;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public R(Lx4/b;)Lq4/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LZ3/S;->R:LZ3/T;

    iget-object v2, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v2, Li2/a;

    invoke-virtual {v2, p1, v1, v0}, Li2/a;->g(Lx4/b;LZ3/S;Ljava/util/List;)Lg0/c;

    move-result-object p1

    new-instance v1, LF/c;

    invoke-direct {v1, p1, p0, v0}, LF/c;-><init>(Lg0/c;LF/c;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public declared-synchronized a(LF/A;LF/B;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LF/b;

    iget-object v1, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, LF/b;-><init>(LF/A;LF/B;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LF/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, LF/b;->c:LF/I;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LF/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, LF/b;->a:LF/A;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LF/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LF/b;->c:LF/I;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LF/B;

    iget-object v5, p1, LF/b;->a:LF/A;

    iget-object v1, p0, LF/c;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LF/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LF/B;-><init>(LF/I;ZZLF/A;LF/v;)V

    iget-object p0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p0, LF/v;

    iget-object p1, p1, LF/b;->a:LF/A;

    invoke-virtual {p0, p1, v0}, LF/v;->e(LF/A;LF/B;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Landroid/content/Context;LZ2/b;LA4/r;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LZ2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Service ID has to be set"

    invoke-static {v1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LZ2/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "You have to agree to terms and conditions"

    invoke-static {v1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p3, LA4/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "No Result code - you have to set"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    const-string p0, "Invalid EventBuilder"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, LF/c;->z()V

    invoke-virtual {p0, p1, p2, p3}, LF/c;->s(Landroid/content/Context;LZ2/b;LA4/r;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Report your logs"

    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Li2/a;

    iget-object p0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Lx4/g;

    invoke-static {v1, p0, p1}, Li2/a;->a(Li2/a;Lx4/g;Ljava/lang/Object;)LC4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)Lj/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .locals 0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lv2/a;

    return-object p0
.end method

.method public getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;
    .locals 0

    iget-object p0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast p0, Lv2/e;

    return-object p0
.end method

.method public getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;
    .locals 0

    iget-object p0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Lv2/n;

    return-object p0
.end method

.method public getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;
    .locals 0

    iget-object p0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p0, Lv2/p;

    return-object p0
.end method

.method public h(Lx4/b;Ljava/util/List;)LZ3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ3/F;

    invoke-direct {v0, p1, p2}, LZ3/F;-><init>(Lx4/b;Ljava/util/List;)V

    iget-object p0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p0, LN4/e;

    invoke-virtual {p0, v0}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/f;

    return-object p0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i0(Lx4/b;Lx4/g;)V
    .locals 1

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LC4/i;

    invoke-direct {v0, p1, p2}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(LZ3/V;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, LZ3/V;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, LF/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LF/c;->k(LZ3/V;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, LF/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LF/c;->e:Ljava/lang/Object;

    check-cast v1, Lg0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Lx4/g;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lg0/c;->d:Ljava/lang/Object;

    check-cast v2, LZ3/f;

    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->s(Lx4/g;LZ3/f;)Lc4/S;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lg0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, LX4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Lc4/T;

    invoke-virtual {v2}, Lc4/T;->getType()LO4/w;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC4/y;

    invoke-direct {v3, v0, v2}, LC4/y;-><init>(Ljava/util/List;LO4/w;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lg0/c;->c:Ljava/lang/Object;

    check-cast v2, Li2/a;

    iget-object v3, v1, Lg0/c;->e:Ljava/lang/Object;

    check-cast v3, Lx4/b;

    invoke-virtual {v2, v3}, Li2/a;->f(Lx4/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LC4/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/a;

    iget-object v0, v0, LC4/g;->a:Ljava/lang/Object;

    check-cast v0, La4/b;

    iget-object v2, v1, Lg0/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Lg0/c;

    invoke-virtual {v0}, Lg0/c;->l()V

    iget-object v0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v0, LF/c;

    iget-object v0, v0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LC4/a;

    iget-object p0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/b;

    invoke-direct {v1, p0}, LC4/a;-><init>(La4/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v1, Li4/B;

    iget-object v1, v1, Li4/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lq4/q;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(LC4/f;)V
    .locals 2

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, LC4/t;

    new-instance v1, LC4/r;

    invoke-direct {v1, p1}, LC4/r;-><init>(LC4/f;)V

    invoke-direct {v0, v1}, LC4/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lx4/g;LC4/f;)V
    .locals 0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0, p1, p2}, Lg0/c;->m(Lx4/g;LC4/f;)V

    return-void
.end method

.method public n(Lx4/b;Lx4/g;)Lq4/n;
    .locals 0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0, p1, p2}, Lg0/c;->n(Lx4/b;Lx4/g;)Lq4/n;

    move-result-object p0

    return-object p0
.end method

.method public o(Lx4/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0, p1, p2}, Lg0/c;->o(Lx4/g;Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lx4/g;Lx4/b;Lx4/g;)V
    .locals 0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0, p1, p2, p3}, Lg0/c;->p(Lx4/g;Lx4/b;Lx4/g;)V

    return-void
.end method

.method public q(Lx4/g;)Lq4/o;
    .locals 0

    iget-object p0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast p0, Lg0/c;

    invoke-virtual {p0, p1}, Lg0/c;->q(Lx4/g;)Lq4/o;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 6

    const-string v0, "failed to customEventReport"

    iget-object v1, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LF/c;->e:Ljava/lang/Object;

    check-cast v2, LA4/r;

    :try_start_0
    invoke-static {}, Lb3/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LA4/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_7

    invoke-static {v1}, Lb3/a;->a(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    iget-object v5, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v5, LZ2/b;

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :try_start_1
    const-string p0, "Exceptional case"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    const-string p0, "customEventReport is aborted"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v1, v5, v2, p0}, LF/c;->f(Landroid/content/Context;LZ2/b;LA4/r;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const-string v3, "LEGACY DMA"

    invoke-static {v3}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v2}, LF/c;->e(Landroid/content/Context;LZ2/b;LA4/r;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string p0, "not installed"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_8

    invoke-static {v0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    const-string p0, "You have to properly set LogPath"

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public s(Landroid/content/Context;LZ2/b;LA4/r;)Landroid/content/Intent;
    .locals 10

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, p2, LZ2/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v7, "ServiceID"

    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Ext"

    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ClientV"

    invoke-static {p1}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClient"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClientV"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "UiMode"

    const-string v9, "0"

    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p3, LA4/r;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v5, "ResultCode"

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EventID"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    const-string p3, "6.05.068"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SdkV"

    sget-object p3, Lb3/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const p3, 0x93b8c

    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, p1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "TrackingID"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p2, "wifiOnly"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "uploadMO"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "EventObject is generated"

    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Ljava/lang/String;)V

    return-object v2
.end method

.method public t(Lx4/b;)LK4/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LK4/f;

    iget-object v2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v2, LA4/l;

    invoke-virtual {v2, p1}, LA4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LZ3/S;->R:LZ3/T;

    iget-object v2, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v2, Li4/B;

    iget-object p0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast p0, Lt4/a;

    invoke-direct {v1, v2, v0, p0, p1}, LK4/f;-><init>(Lu4/f;Ls4/j;Lu4/a;LZ3/S;)V

    return-object v1
.end method

.method public declared-synchronized u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ln5/k;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ln5/k;->e(Ljava/lang/String;)V

    invoke-static {p3}, Ln5/k;->f(Ljava/lang/String;)V

    invoke-static {p4}, Ln5/k;->e(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Ll/a;

    new-instance v1, Ll/d;

    iget p5, p5, Ll/b;->a:I

    invoke-direct {v1, p5}, Ll/d;-><init>(I)V

    const/4 p5, 0x0

    invoke-static {v1, p5}, LQ3/I;->P(Ll/d;Ljava/lang/Object;)Ll/d;

    move-result-object p5

    iget p5, p5, Ll/b;->a:I

    invoke-direct {v0, p5}, Ll/b;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/b;-><init>()V

    :goto_0
    iget-object p5, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0, p1}, LF/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, LF/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0x65

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    iget-object p2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lj/m;

    invoke-direct {p2, p3, p5, p4, v0}, Lj/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    iget-object p3, p0, LF/c;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Li/b;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Li/b;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Li/b;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Li/b;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Li/b;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ":"

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ln5/k;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    move-object v0, p2

    move v3, v2

    :goto_1
    :try_start_1
    iget-object v4, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_2
    new-instance p1, Li/b;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Li/b;

    const-string p2, "Empty prefix"

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 14

    new-instance v6, Ll/a;

    invoke-direct {v6}, Ll/b;-><init>()V

    const/16 v0, 0x600

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Ll/b;->e(IZ)V

    new-instance v13, Ll/a;

    invoke-direct {v13}, Ll/b;-><init>()V

    const/16 v0, 0x1e00

    invoke-virtual {v13, v0, v1}, Ll/b;->e(IZ)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Author"

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "creator"

    const/4 v12, 0x0

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Authors"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "description"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Description"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "format"

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Format"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "subject"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "language"

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Locale"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "title"

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Title"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "rights"

    const-string v8, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "Author"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "BaseURL"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "BaseURL"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "CreationDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "CreatorTool"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Creator"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "ModifyDate"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "ModDate"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Subject"

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "Title"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Author"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Caption"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Copyright"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "subject"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "Keywords"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "Marked"

    const/4 v12, 0x0

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Marked"

    const-string v10, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    const-string v9, "Title"

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "WebStatement"

    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string v2, "WebStatement"

    const-string v3, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "Artist"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "rights"

    const/4 v12, 0x0

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "ModifyDate"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "DateTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "CreateDate"

    const-string v8, "http://ns.adobe.com/exif/1.0/"

    const-string v9, "DateTimeDigitized"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "description"

    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    const-string v2, "ImageDescription"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v11, "CreatorTool"

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Software"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const-string v4, "creator"

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "Author"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Copyright"

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "CreateDate"

    const/4 v5, 0x0

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "CreationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "description"

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Description"

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v4, "ModifyDate"

    const-string v1, "http://ns.adobe.com/png/1.0/"

    const-string v2, "ModificationTime"

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual/range {v0 .. v5}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "CreatorTool"

    const/4 v11, 0x0

    const-string v7, "http://ns.adobe.com/png/1.0/"

    const-string v8, "Software"

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "title"

    const-string v8, "http://ns.adobe.com/png/1.0/"

    const-string v9, "Title"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LF/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/a;)V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string v1, "Iptc4xmpExt"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/DICOM/"

    const-string v1, "DICOM"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string v1, "plus"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://cipa.jp/exif/1.0/"

    const-string v1, "exifEX"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string v1, "bext"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/riff/info/"

    const-string v1, "riffinfo"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string v1, "xmpScript"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/TransformXMP/"

    const-string v1, "txmp"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/swf/1.0/"

    const-string v1, "swf"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    const-string v1, "ccv"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFnt"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, LF/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public z()V
    .locals 4

    const-string v0, "content://"

    :try_start_0
    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, LZ2/b;

    iget-object v1, v1, LZ2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lb3/a;->a:Ljava/lang/String;

    const-string v2, "com.sec.android.log."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update_path"

    iget-object p0, p0, LF/c;->e:Ljava/lang/Object;

    check-cast p0, LA4/r;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send log path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
