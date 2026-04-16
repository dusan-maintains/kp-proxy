.class public final Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$a;,
        Lq/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:Lq/c;

.field public r:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lq/c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/a;->p:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lq/a;->q:Lq/c;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lq/b;)Lq/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/c;->u:Ls/b;

    .line 6
    .line 7
    new-instance v1, Lq/c;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/c;->t:Lcom/bumptech/glide/Registry;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p2, v0, p0}, Lq/c;-><init>(Ljava/util/ArrayList;Lq/b;Ls/b;Landroid/content/ContentResolver;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lq/a;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lq/a;-><init>(Landroid/net/Uri;Lq/c;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->r:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lp/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lp/a;->p:Lp/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq/a;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq/a;->r:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lq/a;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lq/a;->q:Lq/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, v2, Lq/c;->a:Lq/b;

    .line 16
    .line 17
    invoke-interface {v7, v1}, Lq/b;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v7, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_1
    move-exception v7

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v7, :cond_2

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v3, v5

    .line 75
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v8, v2, Lq/c;->c:Landroid/content/ContentResolver;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    cmp-long v3, v11, v9

    .line 102
    .line 103
    if-gez v3, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :cond_4
    if-nez v6, :cond_5

    .line 107
    .line 108
    :goto_3
    move-object v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_3
    invoke-virtual {v8, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    .line 118
    :goto_4
    const/4 v6, -0x1

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    const-string v7, "Failed to open uri: "

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v8, v2, Lq/c;->d:Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, v2, Lq/c;->b:Ls/b;

    .line 130
    .line 131
    invoke-static {v2, v5, v8}, Lcom/bumptech/glide/load/a;->a(Ls/b;Ljava/io/InputStream;Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :catch_2
    nop

    .line 142
    goto :goto_8

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_3
    move-exception v2

    .line 146
    goto :goto_5

    .line 147
    :catch_4
    move-exception v2

    .line 148
    :goto_5
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v5, :cond_8

    .line 170
    .line 171
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catch_5
    nop

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-eqz v5, :cond_7

    .line 178
    .line 179
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 180
    .line 181
    .line 182
    :catch_6
    :cond_7
    throw v0

    .line 183
    :cond_8
    :goto_7
    const/4 v0, -0x1

    .line 184
    :cond_9
    :goto_8
    if-eq v0, v6, :cond_a

    .line 185
    .line 186
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 187
    .line 188
    invoke-direct {v1, v3, v0}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    :cond_a
    return-object v3

    .line 193
    :catch_7
    move-exception v0

    .line 194
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "NPE opening uri: "

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " -> "

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v5, v7

    .line 230
    :goto_9
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_b
    throw v0
.end method
