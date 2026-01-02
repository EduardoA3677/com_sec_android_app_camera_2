.class public final synthetic Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lm/l;->a:I

    iput-object p1, p0, Lm/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lm/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lm/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lm/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lm/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lm/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lm/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lm/l;->d:Ljava/lang/String;

    sget-object v2, Lm/c;->b:Lv/e;

    if-nez v2, :cond_3

    const-class v3, Lv/e;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lm/c;->b:Lv/e;

    if-nez v2, :cond_2

    new-instance v2, Lv/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lm/c;->c:Lv/d;

    if-nez v4, :cond_1

    const-class v4, Lv/d;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lm/c;->c:Lv/d;

    if-nez v5, :cond_0

    new-instance v5, Lv/d;

    new-instance v6, LH/e;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LH/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6}, Lv/d;-><init>(LH/e;)V

    sput-object v5, Lm/c;->c:Lv/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v0, Lv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v0}, Lv/e;-><init>(Lv/d;Lv/b;)V

    sput-object v2, Lm/c;->b:Lv/e;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_5

    :cond_4
    :goto_6
    move-object v4, v3

    goto/16 :goto_a

    :cond_5
    iget-object v4, v2, Lv/e;->a:Lv/d;

    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lv/d;->b()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lv/c;->JSON:Lv/c;

    invoke-static {v1, v7, v0}, Lv/d;->a(Ljava/lang/String;Lv/c;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lv/d;->b()Ljava/io/File;

    move-result-object v4

    sget-object v6, Lv/c;->ZIP:Lv/c;

    invoke-static {v1, v6, v0}, Lv/d;->a(Ljava/lang/String;Lv/c;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_8

    :catch_0
    move-object v5, v3

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v7, Lv/c;->ZIP:Lv/c;

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Ly/b;->a()V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lv/c;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;

    sget-object v6, Lv/c;->ZIP:Lv/c;

    if-ne v4, v6, :cond_b

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v1}, Lm/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm/B;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-static {v5, v1}, Lm/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lm/B;

    move-result-object v4

    :goto_9
    iget-object v4, v4, Lm/B;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, Lm/k;

    :goto_a
    if-eqz v4, :cond_c

    new-instance v0, Lm/B;

    invoke-direct {v0, v4}, Lm/B;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_c
    invoke-static {}, Ly/b;->a()V

    const-string v4, "LottieFetchResult close failed "

    invoke-static {}, Ly/b;->a()V

    :try_start_4
    iget-object v5, v2, Lv/e;->b:Lv/b;

    invoke-virtual {v5, v1}, Lv/b;->a(Ljava/lang/String;)Lv/a;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, v3, Lv/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    const/4 v0, 0x1

    :catch_1
    :cond_d
    if-eqz v0, :cond_e

    :try_start_6
    iget-object v0, v3, Lv/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v5, v3, Lv/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, p0}, Lv/e;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm/B;

    move-result-object v0

    invoke-static {}, Ly/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    invoke-static {v4, v1}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_e
    :try_start_8
    new-instance v0, Lm/B;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lv/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_d

    :goto_b
    :try_start_a
    new-instance v1, Lm/B;

    invoke-direct {v1, v0}, Lm/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_f

    :try_start_b
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    move-object v0, v1

    :goto_d
    if-eqz p0, :cond_10

    iget-object v1, v0, Lm/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v2, Lr/h;->b:Lr/h;

    check-cast v1, Lm/k;

    iget-object v2, v2, Lr/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :goto_e
    if-eqz v3, :cond_11

    :try_start_c
    invoke-virtual {v3}, Lv/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-static {v4, v0}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
