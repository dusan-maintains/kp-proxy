.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static volatile c:Lh4/c;


# instance fields
.field public final a:Lt3/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh4/c;->a:Lt3/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh4/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/c;->a:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/a2;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lh4/a$b;)Lh4/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh4/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li4/a;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh4/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "fiam"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lh4/c;->a:Lt3/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Li4/c;

    .line 49
    .line 50
    invoke-direct {v0, v3, p2}, Li4/c;-><init>(Lt3/a;Lh4/a$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "clx"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Li4/e;

    .line 63
    .line 64
    invoke-direct {v0, v3, p2}, Li4/e;-><init>(Lt3/a;Lh4/a$b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lh4/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lh4/b;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    invoke-static {p1}, Li4/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p2, v4}, Li4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2, v4}, Li4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const-string p3, "clx"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p3, "_ae"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string p3, "_r"

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p3, p0, Lh4/c;->a:Lt3/a;

    .line 53
    .line 54
    iget-object p3, p3, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-instance v6, Lcom/google/android/gms/internal/measurement/t1;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v1, p3

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/c;->a:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/c;->a:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2, v2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lh4/a$c;)V
    .locals 6
    .param p1    # Lh4/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li4/a;->a:Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    .line 3
    iget-object v0, p1, Lh4/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-object v1, p1, Lh4/a$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 35
    .line 36
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    move-object v3, v1

    .line 68
    move-object v1, v2

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    nop

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :goto_2
    if-eqz v2, :cond_10

    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Li4/a;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    iget-object v1, p1, Lh4/a$c;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Li4/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_10

    .line 99
    .line 100
    iget-object v1, p1, Lh4/a$c;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p1, Lh4/a$c;->l:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v1, v2}, Li4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_10

    .line 111
    .line 112
    iget-object v1, p1, Lh4/a$c;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lh4/a$c;->l:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Li4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_10

    .line 121
    .line 122
    :cond_3
    iget-object v1, p1, Lh4/a$c;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v2, p1, Lh4/a$c;->i:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {v1, v2}, Li4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    iget-object v1, p1, Lh4/a$c;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, Lh4/a$c;->i:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Li4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    :cond_4
    iget-object v1, p1, Lh4/a$c;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v2, p1, Lh4/a$c;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-static {v1, v2}, Li4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    iget-object v1, p1, Lh4/a$c;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p1, Lh4/a$c;->g:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Li4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lh4/a$c;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v2, "origin"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, p1, Lh4/a$c;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    const-string v2, "name"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p1, Lh4/a$c;->c:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-static {v0, v1}, Lu3/h5;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p1, Lh4/a$c;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-string v2, "trigger_event_name"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-wide v1, p1, Lh4/a$c;->e:J

    .line 206
    .line 207
    const-string v3, "trigger_timeout"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lh4/a$c;->f:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const-string v2, "timed_out_event_name"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v1, p1, Lh4/a$c;->g:Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    const-string v2, "timed_out_event_params"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v1, p1, Lh4/a$c;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    const-string v2, "triggered_event_name"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v1, p1, Lh4/a$c;->i:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const-string v2, "triggered_event_params"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-wide v1, p1, Lh4/a$c;->j:J

    .line 249
    .line 250
    const-string v3, "time_to_live"

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, Lh4/a$c;->k:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const-string v2, "expired_event_name"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v1, p1, Lh4/a$c;->l:Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    const-string v2, "expired_event_params"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-wide v1, p1, Lh4/a$c;->m:J

    .line 274
    .line 275
    const-string v3, "creation_timestamp"

    .line 276
    .line 277
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p1, Lh4/a$c;->n:Z

    .line 281
    .line 282
    const-string v2, "active"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget-wide v1, p1, Lh4/a$c;->o:J

    .line 288
    .line 289
    const-string p1, "triggered_timestamp"

    .line 290
    .line 291
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lh4/c;->a:Lt3/a;

    .line 295
    .line 296
    iget-object p1, p1, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/c;->a:Lt3/a;

    .line 7
    .line 8
    iget-object v1, v1, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/a2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v2, Li4/a;->a:Lcom/google/android/gms/internal/measurement/b6;

    .line 33
    .line 34
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lh4/a$c;

    .line 38
    .line 39
    invoke-direct {v2}, Lh4/a$c;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "origin"

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v4, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lh4/a$c;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "name"

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lh4/a$c;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "value"

    .line 72
    .line 73
    const-class v6, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v3, v6, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lh4/a$c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "trigger_event_name"

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v2, Lh4/a$c;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "trigger_timeout"

    .line 98
    .line 99
    const-class v7, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v6, v7, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iput-wide v8, v2, Lh4/a$c;->e:J

    .line 112
    .line 113
    const-string v6, "timed_out_event_name"

    .line 114
    .line 115
    invoke-static {v1, v6, v4, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v2, Lh4/a$c;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "timed_out_event_params"

    .line 124
    .line 125
    const-class v8, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {v1, v6, v8, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/os/Bundle;

    .line 132
    .line 133
    iput-object v6, v2, Lh4/a$c;->g:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v6, "triggered_event_name"

    .line 136
    .line 137
    invoke-static {v1, v6, v4, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v2, Lh4/a$c;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "triggered_event_params"

    .line 146
    .line 147
    invoke-static {v1, v6, v8, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v6, v2, Lh4/a$c;->i:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v6, "time_to_live"

    .line 156
    .line 157
    invoke-static {v1, v6, v7, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iput-wide v9, v2, Lh4/a$c;->j:J

    .line 168
    .line 169
    const-string v6, "expired_event_name"

    .line 170
    .line 171
    invoke-static {v1, v6, v4, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v2, Lh4/a$c;->k:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "expired_event_params"

    .line 180
    .line 181
    invoke-static {v1, v4, v8, v5}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v4, v2, Lh4/a$c;->l:Landroid/os/Bundle;

    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const-string v5, "active"

    .line 192
    .line 193
    const-class v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v5, v6, v4}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput-boolean v4, v2, Lh4/a$c;->n:Z

    .line 206
    .line 207
    const-string v4, "creation_timestamp"

    .line 208
    .line 209
    invoke-static {v1, v4, v7, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    iput-wide v4, v2, Lh4/a$c;->m:J

    .line 220
    .line 221
    const-string v4, "triggered_timestamp"

    .line 222
    .line 223
    invoke-static {v1, v4, v7, v3}, Lu3/h5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v2, Lh4/a$c;->o:J

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Li4/a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Li4/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lh4/c;->a:Lt3/a;

    .line 20
    .line 21
    iget-object v0, v0, Lt3/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
