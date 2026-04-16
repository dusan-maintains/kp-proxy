.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/ActivateActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ActivateActivity;)V
    .locals 0

    iput-object p1, p0, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/i1;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "\u0412\u0440\u0435\u043c\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u043e:"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430"

    .line 24
    .line 25
    :goto_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "API \u0441\u0435\u0440\u0432\u0435\u0440 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d!"

    .line 30
    .line 31
    :cond_2
    instance-of p2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v0, "dd.MM.yyyy  HH:mm"

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "\n\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 SSL \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f!\n\n\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043f\u0440\u0438\u0447\u0438\u043d\u0430 \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u0435 \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430:\n\n"

    .line 60
    .line 61
    invoke-static {v0, p2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    new-instance p2, Lo5/c$b;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lo5/c$b;-><init>(Lo5/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/kinopub/activity/ActivateActivity;->c(Ljava/lang/String;Lv5/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 10
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/i1;",
            ">;",
            "Lab/j0<",
            "Lw5/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/kinopub/activity/ActivateActivity;->x:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw5/i1;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/kinopub/activity/ActivateActivity;->u:Lw5/i1;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lw5/i1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p1, Lcom/kinopub/activity/ActivateActivity;->w:Lcom/kinopub/App;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/kinopub/activity/ActivateActivity;->u:Lw5/i1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw5/i1;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/kinopub/activity/ActivateActivity;->u:Lw5/i1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw5/i1;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lcom/kinopub/activity/ActivateActivity;->u:Lw5/i1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lw5/i1;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit16 v2, v2, 0x3e8

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v2

    .line 63
    const-wide/32 v2, 0xea60

    .line 64
    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    sget-object v2, Lcom/kinopub/App;->u:Lw5/h0;

    .line 70
    .line 71
    iput-object v0, v2, Lw5/h0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, Lw5/h0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v4, v2, Lw5/h0;->c:J

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lw5/h0;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    monitor-exit p2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v4, 0x7f100000

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-array v4, v4, [B

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v4, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    :goto_0
    const-string v4, "\n"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    array-length v4, v3

    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_1
    const/4 v6, 0x1

    .line 135
    const/4 v7, 0x2

    .line 136
    if-ge v5, v4, :cond_2

    .line 137
    .line 138
    aget-object v8, v3, v5

    .line 139
    .line 140
    const-string v9, "="

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    array-length v9, v8

    .line 147
    if-ne v9, v7, :cond_1

    .line 148
    .line 149
    aget-object v9, v8, v6

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    aget-object v4, v8, v2

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, " ("

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ")"

    .line 184
    .line 185
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :goto_2
    const-string v3, " search time (ms) : "

    .line 197
    .line 198
    invoke-static {p2, v3}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v4, v0

    .line 207
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v1, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Le6/d;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v1, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p2, v1, v2

    .line 226
    .line 227
    aput-object v0, v1, v6

    .line 228
    .line 229
    const-string v2, "device = %s, os =  %s"

    .line 230
    .line 231
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p1, Lcom/kinopub/activity/ActivateActivity;->v:Z

    .line 235
    .line 236
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "Android KinoPub"

    .line 241
    .line 242
    invoke-interface {p1, v1, p2, v0}, Lcom/kinopub/api/ApiInterface;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lab/b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lo5/c$a;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lo5/c$a;-><init>(Lo5/c;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2}, Lab/b;->o(Lab/d;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    :try_start_4
    monitor-exit p2

    .line 257
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    monitor-exit p2

    .line 260
    throw p1

    .line 261
    :cond_3
    :goto_3
    return-void
.end method
