.class public final Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/androidnetworking/error/ANError;Lf/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/androidnetworking/error/ANError;->p:Lka/e0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lka/e0;->v:Lka/g0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lka/g0;->d()Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lka/e0;->v:Lka/g0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lka/g0;->d()Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lka/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lka/e0;->v:Lka/g0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lka/g0;->d()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v1, p2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :goto_3
    move-object v3, v1

    .line 77
    move-object v1, p0

    .line 78
    move-object p0, v3

    .line 79
    goto :goto_4

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v1

    .line 83
    :goto_4
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_2
    move-exception p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_5
    if-eqz p0, :cond_3

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catch_3
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_6
    throw p1
.end method

.method public static c(Landroidx/constraintlayout/core/state/e;JJJZ)V
    .locals 11

    .line 1
    invoke-static {}, Lg/b;->a()Lg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/b;->a:Lg/c;

    .line 6
    .line 7
    iget-object v0, v0, Lg/c;->c:Lg/d;

    .line 8
    .line 9
    new-instance v10, Ll/a;

    .line 10
    .line 11
    move-object v1, v10

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Ll/a;-><init>(Landroidx/constraintlayout/core/state/e;JJJZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v10}, Lg/d;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
