.class public Lcom/kinopub/activity/SpeedtestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public p:Landroidx/appcompat/widget/Toolbar;

.field public final q:Ljava/util/Random;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kinopub/activity/SpeedtestActivity;->q:Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/kinopub/activity/SpeedtestActivity;->r:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lv5/f;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string v1, "msk"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "0"

    .line 59
    .line 60
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v5, v5, 0x5

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Ljava/util/Random;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0xc

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "https://speed."

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "-static-"

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ".cdntogo.net/speedtest/garbage.php?r="

    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/kinopub/activity/SpeedtestActivity;->q:Ljava/util/Random;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "&ckSize=100"

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v1}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    new-instance v1, Lf/b$b;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lf/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lka/d$a;

    .line 153
    .line 154
    invoke-direct {p1}, Lka/d$a;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p1, Lka/d$a;->b:Z

    .line 158
    .line 159
    new-instance v0, Lka/d;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lka/d;-><init>(Lka/d$a;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lf/b$b;->h:Lka/d;

    .line 165
    .line 166
    sget-object p1, Lka/d;->n:Lka/d;

    .line 167
    .line 168
    iput-object p1, v1, Lf/b$b;->h:Lka/d;

    .line 169
    .line 170
    iput v3, v1, Lf/b$b;->a:I

    .line 171
    .line 172
    new-instance p1, Lf/b;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Lf/b;-><init>(Lf/b$b;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    move-object v6, p0

    .line 181
    move-object v7, p2

    .line 182
    move-object v10, p3

    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lcom/kinopub/activity/SpeedtestActivity$a;

    .line 187
    .line 188
    invoke-direct {p3, p2, p4, p1}, Lcom/kinopub/activity/SpeedtestActivity$a;-><init>(Landroid/widget/ProgressBar;Lv5/f;Lf/b;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Landroidx/constraintlayout/core/state/e;

    .line 192
    .line 193
    const/16 p4, 0x8

    .line 194
    .line 195
    invoke-direct {p2, p4}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 199
    .line 200
    iput-object v0, p1, Lf/b;->p:Li/b;

    .line 201
    .line 202
    iput-object p3, p1, Lf/b;->q:Li/a;

    .line 203
    .line 204
    invoke-static {}, Lj/b;->a()Lj/b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :try_start_0
    iget-object p3, p2, Lj/b;->a:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception p3

    .line 218
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :goto_2
    :try_start_1
    iget-object p2, p2, Lj/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, p1, Lf/b;->d:I

    .line 228
    .line 229
    iget p2, p1, Lf/b;->a:I

    .line 230
    .line 231
    const/4 p3, 0x4

    .line 232
    if-ne p2, p3, :cond_2

    .line 233
    .line 234
    invoke-static {}, Lg/b;->a()Lg/b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p2, p2, Lg/b;->a:Lg/c;

    .line 239
    .line 240
    iget-object p2, p2, Lg/c;->b:Lg/a;

    .line 241
    .line 242
    new-instance p3, Lj/e;

    .line 243
    .line 244
    invoke-direct {p3, p1}, Lj/e;-><init>(Lf/b;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Lg/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p1, Lf/b;->l:Ljava/util/concurrent/Future;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-static {}, Lg/b;->a()Lg/b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p2, p2, Lg/b;->a:Lg/c;

    .line 259
    .line 260
    iget-object p2, p2, Lg/c;->a:Lg/a;

    .line 261
    .line 262
    new-instance p3, Lj/e;

    .line 263
    .line 264
    invoke-direct {p3, p1}, Lj/e;-><init>(Lf/b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Lg/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p1, Lf/b;->l:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_1
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-static {}, Le/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kinopub/activity/SpeedtestActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/kinopub/activity/SpeedtestActivity;->p:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Le6/h;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    const-string v2, ""

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v3, "wifi"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "WLAN "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x960

    .line 104
    .line 105
    if-lt p1, v4, :cond_2

    .line 106
    .line 107
    const/16 v4, 0xbb8

    .line 108
    .line 109
    if-gt p1, v4, :cond_2

    .line 110
    .line 111
    const-string v2, "2.4Ghz"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v4, 0x1388

    .line 115
    .line 116
    if-lt p1, v4, :cond_3

    .line 117
    .line 118
    const-string v2, "5Ghz"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Le6/h;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 p1, 0x0

    .line 159
    :goto_2
    if-eqz p1, :cond_7

    .line 160
    .line 161
    const-string v2, "\u041c\u043e\u0431\u0438\u043b\u044c\u043d\u0430\u044f \u0441\u0435\u0442\u044c"

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Le6/h;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    if-ne p1, v3, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    :goto_3
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v2, "LAN"

    .line 192
    .line 193
    :cond_9
    const p1, 0x7f09013c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "\u041f\u041e\u0414\u041a\u041b\u042e\u0427\u0415\u041d\u0418\u0415: "

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f09008c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/widget/Button;

    .line 227
    .line 228
    new-instance v0, Lo5/o1;

    .line 229
    .line 230
    invoke-direct {v0}, Lo5/o1;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f09008b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Lo5/p1;

    .line 252
    .line 253
    invoke-direct {v1, p0, v0, p1}, Lo5/p1;-><init>(Lcom/kinopub/activity/SpeedtestActivity;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Lcom/kinopub/api/ApiInterface;->getDeviceSettingsSingle()Lq6/h;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v2, Lh7/a;->b:Lq6/g;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    new-instance v3, Lb7/b;

    .line 282
    .line 283
    invoke-direct {v3, p1, v2}, Lb7/b;-><init>(Lq6/h;Lq6/g;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v2, Lb7/a;

    .line 291
    .line 292
    invoke-direct {v2, v3, p1}, Lb7/a;-><init>(Lq6/h;Ls6/b;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lo5/r1;

    .line 296
    .line 297
    invoke-direct {p1, p0, v0, v1}, Lo5/r1;-><init>(Lcom/kinopub/activity/SpeedtestActivity;J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lq6/h;->a(Lq6/i;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v0, "scheduler is null"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le/a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "onDestroy"

    .line 11
    .line 12
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kinopub/activity/SpeedtestActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le/a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "onStop"

    .line 11
    .line 12
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
