.class public abstract Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln5/j;

.field public static b:J


# direct methods
.method public static A()Ln5/j;
    .locals 6

    const-class v0, Ln5/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln5/k;->a:Ln5/j;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ln5/j;->f:Ln5/j;

    sput-object v2, Ln5/k;->a:Ln5/j;

    const/4 v2, 0x0

    iput-object v2, v1, Ln5/j;->f:Ln5/j;

    sget-wide v2, Ln5/k;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Ln5/k;->b:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ln5/j;

    invoke-direct {v0}, Ln5/j;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/Object;)Lv3/h;
    .locals 1

    new-instance v0, Lv3/h;

    invoke-direct {v0, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "lower"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "?"

    invoke-static {p1, v1, v0}, La5/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, La5/n;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "[LCS] "

    const-string v2, "b"

    const-string v3, " [Line : %s] %s"

    invoke-static {v1, v2, v3}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LEDCoverService"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x8

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-static {v0, v2}, Ln5/k;->G(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0
.end method

.method public static G(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    invoke-static {v0, p1}, Ln5/k;->G(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb3/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "/"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_2
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(LT3/j0;Z)LU3/g;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LT3/G;->a:La5/e;

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v2

    iget-object v2, v2, LT3/o0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, La5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LU3/B;->a:LU3/B;

    goto/16 :goto_5

    :cond_0
    sget-object v1, LT3/C0;->a:Lx4/b;

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v1

    invoke-virtual {v1}, LT3/o0;->r()LZ3/P;

    move-result-object v1

    invoke-static {v1}, LT3/C0;->b(LZ3/P;)Ll0/a;

    move-result-object v1

    instance-of v2, v1, LT3/n;

    if-eqz v2, :cond_e

    check-cast v1, LT3/n;

    iget-object v2, v1, LT3/n;->f:Lv4/e;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v4, v2, Lv4/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lv4/e;->e:Lv4/c;

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget v4, v2, Lv4/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lv4/e;->f:Lv4/c;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v3

    iget-object v3, v3, LT3/o0;->g:LT3/G;

    iget v4, v2, Lv4/c;->c:I

    iget-object v1, v1, LT3/n;->g:Lu4/f;

    invoke-interface {v1, v4}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lv4/c;->d:I

    invoke-interface {v1, v2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LT3/G;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v1

    invoke-virtual {v1}, LT3/o0;->r()LZ3/P;

    move-result-object v1

    invoke-static {v1}, LA4/i;->e(LZ3/Z;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v1

    invoke-virtual {v1}, LT3/o0;->r()LZ3/P;

    move-result-object v1

    invoke-interface {v1}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v1

    sget-object v2, LZ3/q;->d:LZ3/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p1

    invoke-virtual {p1}, LT3/o0;->r()LZ3/P;

    move-result-object p1

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f0(LZ3/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v1

    invoke-virtual {v1}, LT3/o0;->r()LZ3/P;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ljava/lang/Class;LZ3/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LU3/y;

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LU3/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, LU3/z;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LU3/A;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v1

    iget-object v1, v1, LT3/o0;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    invoke-static {p0, p1, v1}, Ln5/k;->j(LT3/j0;ZLjava/lang/reflect/Field;)LU3/x;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LU3/r;

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LU3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LU3/v;

    invoke-direct {p1, v3, v0}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p1

    invoke-virtual {p1}, LT3/o0;->r()LZ3/P;

    move-result-object p1

    invoke-interface {p1}, La4/a;->getAnnotations()La4/h;

    move-result-object p1

    sget-object v1, LT3/E0;->a:Lx4/c;

    invoke-interface {p1, v1}, La4/h;->c(Lx4/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LU3/s;

    invoke-direct {p1, v3}, LU3/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LU3/v;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LU3/t;

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LU3/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LU3/v;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, LT3/l;

    if-eqz v2, :cond_f

    check-cast v1, LT3/l;

    iget-object v1, v1, LT3/l;->d:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Ln5/k;->j(LT3/j0;ZLjava/lang/reflect/Field;)LU3/x;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v2, v1, LT3/m;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_10

    check-cast v1, LT3/m;

    iget-object p1, v1, LT3/m;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v1, LT3/m;

    iget-object p1, v1, LT3/m;->e:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LU3/r;

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LU3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, LU3/v;

    invoke-direct {v1, p1, v0}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, LT3/j0;->p()LZ3/O;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(LU3/g;LZ3/v;Z)LU3/g;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LI3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LT3/m;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v2, v1, LT3/o;

    if-eqz v2, :cond_18

    if-eqz p1, :cond_14

    check-cast v1, LT3/o;

    iget-object p1, v1, LT3/o;->d:LT3/k;

    goto :goto_4

    :cond_14
    check-cast v1, LT3/o;

    iget-object p1, v1, LT3/o;->e:LT3/k;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v1

    iget-object v1, v1, LT3/o0;->g:LT3/G;

    iget-object p1, p1, LT3/k;->g:Lw4/e;

    iget-object v2, p1, Lw4/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lw4/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LT3/G;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, LU3/r;

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LU3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LU3/v;

    invoke-direct {p0, p1, v0}, LU3/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LI3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0
.end method

.method public static final c([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final d([Ljava/lang/Object;IILw3/j;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Li/b;

    const-string v0, "Empty property name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Li/b;

    const-string v0, "Empty schema namespace URI"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final g(Le5/s;LJ3/a;LB3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le5/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5/q;

    iget v1, v0, Le5/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5/q;

    invoke-direct {v0, p2}, LB3/c;-><init>(Lz3/d;)V

    :goto_0
    iget-object p2, v0, Le5/q;->b:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Le5/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le5/q;->a:LJ3/a;

    :try_start_0
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p2

    sget-object v2, Lc5/j0;->a:Lc5/j0;

    invoke-interface {p2, v2}, Lz3/i;->get(Lz3/h;)Lz3/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Le5/q;->a:LJ3/a;

    iput v3, v0, Le5/q;->c:I

    new-instance p2, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {p2}, Lc5/l;->t()V

    new-instance v0, LZ4/r;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, LZ4/r;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Le5/r;

    invoke-virtual {p0, v0}, Le5/r;->c0(LZ4/r;)V

    invoke-virtual {p2}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_2
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    const-string v0, "Directory["

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Directory[last()]"

    return-object p0

    :cond_1
    new-instance p0, Li/b;

    const-string v0, "Array index must be larger than zero"

    const/16 v1, 0x68

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Ljava/lang/String;Ljava/lang/String;)LR/c;

    move-result-object p0

    iget-object v0, p0, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LR/c;->f(I)Lk/a;

    move-result-object p0

    iget-object p0, p0, Lk/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Li/b;

    const-string v0, "The field name must be simple"

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Li/b;

    const-string v0, "Empty f name"

    invoke-direct {p0, v0, v1}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static final j(LT3/j0;ZLjava/lang/reflect/Field;)LU3/x;
    .locals 4

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v0

    invoke-virtual {v0}, LT3/o0;->r()LZ3/P;

    move-result-object v0

    invoke-interface {v0}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA4/e;->l(LZ3/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    sget-object v2, LZ3/g;->INTERFACE:LZ3/g;

    invoke-static {v1, v2}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    invoke-static {v1, v2}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LM4/t;

    if-eqz v1, :cond_2

    check-cast v0, LM4/t;

    iget-object v0, v0, LM4/t;->B:Ls4/G;

    invoke-static {v0}, Lw4/i;->d(Ls4/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LU3/j;

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LU3/j;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LU3/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, LU3/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LU3/n;

    invoke-static {p0}, Ln5/k;->k(LT3/j0;)Z

    move-result v0

    invoke-static {p0}, Ln5/k;->q(LT3/j0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LU3/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LU3/p;

    invoke-static {p0}, Ln5/k;->k(LT3/j0;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, LU3/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object v0

    invoke-virtual {v0}, LT3/o0;->r()LZ3/P;

    move-result-object v0

    invoke-interface {v0}, La4/a;->getAnnotations()La4/h;

    move-result-object v0

    sget-object v1, LT3/E0;->a:Lx4/c;

    invoke-interface {v0, v1}, La4/h;->c(Lx4/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LU3/k;

    invoke-direct {p0, p2, v1}, LU3/m;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LU3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, LU3/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LT3/j0;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LU3/o;

    invoke-static {p0}, Ln5/k;->k(LT3/j0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LU3/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LU3/p;

    invoke-static {p0}, Ln5/k;->k(LT3/j0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, LU3/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LU3/l;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, LU3/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, LU3/p;

    invoke-static {p0}, Ln5/k;->k(LT3/j0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, LU3/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final k(LT3/j0;)Z
    .locals 0

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/Y;->getType()LO4/w;

    move-result-object p0

    invoke-static {p0}, LO4/a0;->e(LO4/w;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(I)Ll0/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LS0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LS0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LS0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "[LCS] "

    const-string v2, "b"

    const-string v3, " [Line : %s] %s"

    invoke-static {v1, v2, v3}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LEDCoverService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final n(Ls4/f0;)LZ3/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LK4/A;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, LZ3/q;->a:LZ3/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    sget-object p0, LZ3/q;->f:LZ3/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p0, LZ3/q;->e:LZ3/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p0, LZ3/q;->c:LZ3/p;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p0, LZ3/q;->b:LZ3/p;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    sget-object p0, LZ3/q;->a:LZ3/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    sget-object p0, LZ3/q;->d:LZ3/p;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "[LCS] "

    const-string v2, "b"

    const-string v3, " [Line : %s] %s"

    invoke-static {v1, v2, v3}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "setState Error"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LEDCoverService"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "liteMirroring[1.0.21]-"

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LT3/j0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/j0;->q()LT3/o0;

    move-result-object p0

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object v0

    iget-object p0, p0, LT3/o0;->j:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static s(LK4/y;ZZLjava/lang/Boolean;ZLe4/b;Lw4/f;)Le4/c;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LK4/y;->c:LZ3/S;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, LK4/w;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LK4/w;

    sget-object v2, Ls4/i;->INTERFACE:Ls4/i;

    iget-object v3, p1, LK4/w;->g:Ls4/i;

    if-ne v3, v2, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p0

    iget-object p1, p1, LK4/w;->f:Lx4/b;

    invoke-virtual {p1, p0}, Lx4/b;->d(Lx4/g;)Lx4/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, LK4/x;

    if-eqz p1, :cond_4

    instance-of p1, v1, Lq4/h;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lq4/h;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lq4/h;->b:LF4/b;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lx4/c;

    invoke-virtual {p1}, LF4/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lx4/b;

    invoke-virtual {p0}, Lx4/c;->e()Lx4/c;

    move-result-object p2

    const-string p3, "parent(...)"

    const-string p4, "shortName(...)"

    invoke-static {p2, p3, p0, p4}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-static {p5, p1, p6}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_8

    instance-of p1, p0, LK4/w;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, LK4/w;

    sget-object p2, Ls4/i;->COMPANION_OBJECT:Ls4/i;

    iget-object p3, p1, LK4/w;->g:Ls4/i;

    if-ne p3, p2, :cond_8

    iget-object p1, p1, LK4/w;->e:LK4/w;

    if-eqz p1, :cond_8

    sget-object p2, Ls4/i;->CLASS:Ls4/i;

    iget-object p3, p1, LK4/w;->g:Ls4/i;

    if-eq p3, p2, :cond_5

    sget-object p2, Ls4/i;->ENUM_CLASS:Ls4/i;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_8

    sget-object p2, Ls4/i;->INTERFACE:Ls4/i;

    if-eq p3, p2, :cond_5

    sget-object p2, Ls4/i;->ANNOTATION_CLASS:Ls4/i;

    if-ne p3, p2, :cond_8

    :cond_5
    iget-object p0, p1, LK4/y;->c:LZ3/S;

    instance-of p1, p0, Lq4/p;

    if-eqz p1, :cond_6

    check-cast p0, Lq4/p;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v0, p0, Lq4/p;->a:Le4/c;

    :cond_7
    return-object v0

    :cond_8
    instance-of p0, p0, LK4/x;

    if-eqz p0, :cond_a

    instance-of p0, v1, Lq4/h;

    if-eqz p0, :cond_a

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq4/h;

    iget-object p0, v1, Lq4/h;->c:Le4/c;

    if-nez p0, :cond_9

    invoke-virtual {v1}, Lq4/h;->a()Lx4/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    return-object v0
.end method

.method public static final t(Ls4/z;)LZ3/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LK4/A;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LZ3/c;->DECLARATION:LZ3/c;

    goto :goto_1

    :cond_1
    sget-object p0, LZ3/c;->SYNTHESIZED:LZ3/c;

    goto :goto_1

    :cond_2
    sget-object p0, LZ3/c;->DELEGATION:LZ3/c;

    goto :goto_1

    :cond_3
    sget-object p0, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    goto :goto_1

    :cond_4
    sget-object p0, LZ3/c;->DECLARATION:LZ3/c;

    :goto_1
    return-object p0
.end method

.method public static u(Ln5/j;)V
    .locals 5

    iget-object v0, p0, Ln5/j;->f:Ln5/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln5/j;->g:Ln5/j;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln5/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ln5/k;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ln5/k;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sput-wide v1, Ln5/k;->b:J

    sget-object v1, Ln5/k;->a:Ln5/j;

    iput-object v1, p0, Ln5/j;->f:Ln5/j;

    const/4 v1, 0x0

    iput v1, p0, Ln5/j;->c:I

    iput v1, p0, Ln5/j;->b:I

    sput-object p0, Ln5/k;->a:Ln5/j;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final v(Lx4/g;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz4/q;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "`"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final w(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ln5/k;->v(Lx4/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lowerRendered"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperPrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldedPrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p2}, Ln5/k;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;LS0/g;)V
    .locals 2

    iget-object v0, p1, LS0/g;->a:LS0/f;

    iget-object v0, v0, LS0/f;->b:LK0/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LK0/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LS0/g;->a:LS0/f;

    iget v1, p0, LS0/f;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LS0/f;->l:F

    invoke-virtual {p1}, LS0/g;->m()V

    :cond_1
    return-void
.end method
