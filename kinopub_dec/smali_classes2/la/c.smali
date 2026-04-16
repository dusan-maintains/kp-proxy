.class public final Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$a;
    }
.end annotation


# static fields
.field public static final s:Lka/u;


# instance fields
.field public final p:Lka/w;

.field public final q:Lka/s;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/dns-message"

    .line 2
    .line 3
    invoke-static {v0}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lla/c;->s:Lka/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lla/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lla/c$a;->a:Lka/w;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lla/c$a;->b:Lka/s;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lla/c;->q:Lka/s;

    .line 13
    .line 14
    iget-boolean v1, p1, Lla/c$a;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lla/c;->r:Z

    .line 17
    .line 18
    new-instance v1, Lka/w$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lka/w$b;-><init>(Lka/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lla/c$a;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lla/a;

    .line 28
    .line 29
    iget-object p1, p1, Lla/c$a;->b:Lka/s;

    .line 30
    .line 31
    iget-object p1, p1, Lka/s;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lla/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lka/n;->m:Landroidx/constraintlayout/core/state/e;

    .line 38
    .line 39
    :goto_0
    iput-object v2, v1, Lka/w$b;->t:Lka/n;

    .line 40
    .line 41
    new-instance p1, Lka/w;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lka/w;-><init>(Lka/w$b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lla/c;->p:Lka/w;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "url not set"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "client not set"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static c(Ljava/lang/String;Lka/e0;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p1, Lka/e0;->x:Lka/e0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lka/x;->t:Lka/x;

    .line 10
    .line 11
    iget-object v3, p1, Lka/e0;->q:Lka/x;

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lta/f;->a:Lta/f;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Incorrect protocol: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2, v5, v3, v4}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lka/e0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lka/e0;->v:Lka/g0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lka/g0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0x10000

    .line 49
    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gtz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lka/g0;->d()Lokio/BufferedSource;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lla/d;->a(Ljava/lang/String;Lokio/ByteString;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p1}, Lka/e0;->close()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lka/g0;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " bytes"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lka/e0;->r:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lka/e0;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {p1}, Lka/e0;->close()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_7

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, v0

    .line 37
    move-object v6, v11

    .line 38
    move-object v7, v10

    .line 39
    invoke-virtual/range {v3 .. v8}, Lla/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x1c

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Lla/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v12, v4

    .line 71
    check-cast v12, Lka/e;

    .line 72
    .line 73
    new-instance v13, Lla/b;

    .line 74
    .line 75
    move-object v4, v13

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, v10

    .line 78
    move-object v7, v3

    .line 79
    move-object v8, p1

    .line 80
    move-object v9, v11

    .line 81
    invoke-direct/range {v4 .. v9}, Lla/b;-><init>(Lla/c;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12, v13}, Lka/e;->h(Lka/f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return-object v11

    .line 103
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Exception;

    .line 114
    .line 115
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    new-instance v3, Ljava/net/UnknownHostException;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p1, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    sget-object v4, Lma/d;->j:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v5, v1

    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    throw v3

    .line 155
    :cond_5
    check-cast v0, Ljava/net/UnknownHostException;

    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Ljava/net/UnknownHostException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance p1, Ljava/net/UnknownHostException;

    .line 165
    .line 166
    const-string v0, "private hosts not resolved"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lka/z$a;

    .line 10
    .line 11
    invoke-direct {v4}, Lka/z$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lla/c;->s:Lka/u;

    .line 15
    .line 16
    iget-object v6, v5, Lka/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v4, Lka/z$a;->c:Lka/r$a;

    .line 19
    .line 20
    const-string v8, "Accept"

    .line 21
    .line 22
    invoke-virtual {v7, v8, v6}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v6, Lla/d;->a:I

    .line 26
    .line 27
    new-instance v6, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-virtual {v6, v13}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-virtual {v6, v14}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v13}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v13}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v13}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lokio/Buffer;

    .line 55
    .line 56
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "\\."

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    array-length v9, v8

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    if-ge v10, v9, :cond_1

    .line 68
    .line 69
    aget-object v11, v8, v10

    .line 70
    .line 71
    invoke-static {v11}, Lokio/Utf8;->size(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move/from16 v17, v9

    .line 82
    .line 83
    int-to-long v8, v12

    .line 84
    cmp-long v12, v14, v8

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    .line 88
    long-to-int v8, v14

    .line 89
    int-to-byte v8, v8

    .line 90
    invoke-virtual {v7, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    move-object/from16 v8, v16

    .line 99
    .line 100
    move/from16 v9, v17

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v3, "non-ascii hostname: "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    invoke-virtual {v7, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 117
    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    invoke-virtual {v7}, Lokio/Buffer;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    move-object v8, v6

    .line 126
    invoke-virtual/range {v7 .. v12}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 127
    .line 128
    .line 129
    move/from16 v7, p5

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-boolean v7, v1, Lla/c;->r:Z

    .line 143
    .line 144
    iget-object v8, v1, Lla/c;->q:Lka/s;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lka/z$a;->g(Lka/s;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lka/a0;

    .line 152
    .line 153
    invoke-direct {v8, v5, v6}, Lka/a0;-><init>(Lka/u;Lokio/ByteString;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "POST"

    .line 157
    .line 158
    invoke-virtual {v4, v5, v8}, Lka/z$a;->c(Ljava/lang/String;Lka/d0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v6}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "="

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v8}, Lka/s;->l()Lka/s$a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v8, "dns"

    .line 179
    .line 180
    invoke-virtual {v6, v8, v5}, Lka/s$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lka/s$a;->c()Lka/s;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Lka/z$a;->g(Lka/s;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v4}, Lka/z$a;->a()Lka/z;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v1, Lla/c;->p:Lka/w;

    .line 195
    .line 196
    if-nez v7, :cond_3

    .line 197
    .line 198
    iget-object v6, v5, Lka/w;->y:Lka/c;

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    :try_start_0
    new-instance v6, Lka/z$a;

    .line 203
    .line 204
    invoke-direct {v6, v4}, Lka/z$a;-><init>(Lka/z;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lka/d;->o:Lka/d;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lka/z$a;->b(Lka/d;)Lka/z$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lka/z$a;->a()Lka/z;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6, v13}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lka/y;->execute()Lka/e0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v7, v6, Lka/e0;->r:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    const/16 v8, 0x1f8

    .line 227
    .line 228
    if-eq v7, v8, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    :cond_3
    const/4 v6, 0x0

    .line 232
    :goto_2
    if-eqz v6, :cond_4

    .line 233
    .line 234
    :try_start_1
    invoke-static {v0, v6}, Lla/c;->c(Ljava/lang/String;Lka/e0;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    monitor-exit p3

    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    :catch_1
    move-exception v0

    .line 248
    monitor-enter p4

    .line 249
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit p4

    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    throw v0

    .line 257
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v4, v13}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void
.end method
