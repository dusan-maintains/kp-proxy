.class public final Ls2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Random;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lt2/b;

.field public f:Z

.field public g:Lt2/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls2/d$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls2/d$a;->b:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iput-object v0, p0, Ls2/d$a;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iput-object v0, p0, Ls2/d$a;->d:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Lt2/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lt2/b;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls2/d$a;->e:Lt2/b;

    .line 20
    .line 21
    return-void
.end method

.method public static i(Ls2/c;I)I
    .locals 4

    .line 1
    iget v0, p0, Ls2/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ls2/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ls2/c;->d:Ls2/f;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/activity/result/a;->b(Ls2/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Ls2/c;->d:Ls2/f;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls2/f;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static j(ILjava/io/DataInputStream;)Ls2/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Ls2/e;

    .line 17
    .line 18
    invoke-direct {v2}, Ls2/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v2, Ls2/e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "exo_len"

    .line 31
    .line 32
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Ls2/e;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls2/f;->c:Ls2/f;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ls2/f;->a(Ls2/e;)Ls2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    const/high16 v6, 0xa00000

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, Lt2/b0;->f:[B

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-eq v9, v5, :cond_1

    .line 79
    .line 80
    add-int v10, v9, v7

    .line 81
    .line 82
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    sub-int v7, v5, v10

    .line 90
    .line 91
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v9, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "Invalid value size: "

    .line 106
    .line 107
    invoke-static {p1, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ls2/f;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ls2/f;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance p1, Ls2/c;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p0}, Ls2/c;-><init>(ILjava/lang/String;Ls2/f;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/d$a;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d$a;->e:Lt2/b;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lt2/b;->a()Lt2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ls2/d$a;->g:Lt2/q;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lt2/q;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lt2/q;-><init>(Lt2/b$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Ls2/d$a;->g:Lt2/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v2}, Lt2/q;->a(Lt2/b$a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    iget-object v3, p0, Ls2/d$a;->g:Lt2/q;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Ls2/d$a;->a:Z

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    iget-object v5, p0, Ls2/d$a;->d:Ljava/util/Random;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v4, p0, Ls2/d$a;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/io/DataOutputStream;

    .line 69
    .line 70
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 71
    .line 72
    iget-object v6, p0, Ls2/d$a;->g:Lt2/q;

    .line 73
    .line 74
    invoke-direct {v5, v6, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ls2/c;

    .line 119
    .line 120
    iget v6, v5, Ls2/c;->a:I

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Ls2/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Ls2/c;->d:Ls2/f;

    .line 131
    .line 132
    invoke-static {v6, v2}, Ls2/d;->a(Ls2/f;Ljava/io/DataOutputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Ls2/d$a;->i(Ls2/c;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v4, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lt2/b;->b:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    sget p1, Lt2/b0;->a:I

    .line 153
    .line 154
    iput-boolean v0, p0, Ls2/d$a;->f:Z

    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_4
    invoke-static {v2}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final b(Ls2/c;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/d$a;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d$a;->e:Lt2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lt2/b;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls2/d$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ls2/d$a;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(Ls2/c;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/d$a;->f:Z

    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls2/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls2/d$a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/d$a;->e:Lt2/b;

    .line 9
    .line 10
    iget-object v2, v0, Lt2/b;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lt2/b;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 31
    :goto_1
    iget-object v4, v0, Lt2/b;->a:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, v0, Lt2/b;->b:Ljava/io/File;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/io/DataInputStream;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ltz v2, :cond_b

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-le v2, v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    and-int/2addr v8, v1

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-object v8, p0, Ls2/d$a;->b:Ljavax/crypto/Cipher;

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const/16 v9, 0x10

    .line 91
    .line 92
    :try_start_2
    new-array v9, v9, [B

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/io/DataInputStream;->readFully([B)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    invoke-direct {v10, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object v9, p0, Ls2/d$a;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    invoke-virtual {v8, v7, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 108
    .line 109
    new-instance v9, Ljavax/crypto/CipherInputStream;

    .line 110
    .line 111
    invoke-direct {v9, v5, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v7

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_6
    iget-boolean v5, p0, Ls2/d$a;->a:Z

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iput-boolean v1, p0, Ls2/d$a;->f:Z

    .line 133
    .line 134
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_4
    if-ge v7, v5, :cond_8

    .line 141
    .line 142
    invoke-static {v2, v6}, Ls2/d$a;->j(ILjava/io/DataInputStream;)Ls2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    iget-object v10, v9, Ls2/c;->b:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v11, v9, Ls2/c;->a:I

    .line 152
    .line 153
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v2}, Ls2/d$a;->i(Ls2/c;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v8, v9

    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    const/4 v7, -0x1

    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    if-ne v2, v8, :cond_b

    .line 179
    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-static {v6}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_b
    :goto_6
    invoke-static {v6}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    move-object v2, v6

    .line 193
    goto :goto_7

    .line 194
    :catch_2
    nop

    .line 195
    move-object v2, v6

    .line 196
    goto :goto_8

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :goto_7
    if-eqz v2, :cond_c

    .line 199
    .line 200
    invoke-static {v2}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p1

    .line 204
    :catch_3
    nop

    .line 205
    :goto_8
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {v2}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 211
    :goto_a
    if-nez v1, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d$a;->e:Lt2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/b;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lt2/b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
