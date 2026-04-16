.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JLv5/e;)V
    .locals 9

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "proxy_images"

    .line 11
    .line 12
    const-string v2, "no"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "yes"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "api_server"

    .line 33
    .line 34
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v0, La6/f;

    .line 39
    .line 40
    const-string v5, "com.example.android.tv.recommendations.prefs.SUBSCRIPTIONS"

    .line 41
    .line 42
    invoke-static {p0, v0, v5}, Lb6/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, La6/f;

    .line 61
    .line 62
    iget-wide v6, v5, La6/f;->b:J

    .line 63
    .line 64
    cmp-long v8, v6, p1

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget p2, v5, La6/f;->a:I

    .line 74
    .line 75
    if-ne p2, p1, :cond_2

    .line 76
    .line 77
    new-instance p0, La6/b;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v4, p3}, La6/b;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Lv5/e;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "serials"

    .line 83
    .line 84
    new-instance p3, Lw5/a0;

    .line 85
    .line 86
    invoke-direct {p3}, Lw5/a0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    new-instance v1, Lc6/a;

    .line 94
    .line 95
    invoke-direct {v1}, Lc6/a;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, La7/g;

    .line 99
    .line 100
    invoke-direct {v2, v1}, La7/g;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    const-string v1, "movies"

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v0, v1, p1}, Lcom/kinopub/api/ApiInterface;->getHistory(Ljava/lang/String;I)Lq6/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lh7/a;->c:Lq6/g;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, p2, p1}, Lcom/kinopub/api/ApiInterface;->getHistory(Ljava/lang/String;I)Lq6/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Landroidx/constraintlayout/core/state/b;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-direct {p2, v0}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1, p2}, Lq6/d;->e(Lq6/d;Lq6/d;Lu6/b;)La7/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lc6/b;

    .line 151
    .line 152
    invoke-direct {p2, p3, p0}, Lc6/b;-><init>(Lw5/a0;La6/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lq6/d;->a(Lq6/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p0

    .line 160
    invoke-static {p0}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    iget v0, v5, La6/f;->a:I

    .line 168
    .line 169
    if-eq v0, p2, :cond_3

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-ne v0, v5, :cond_5

    .line 173
    .line 174
    :cond_3
    if-ne v0, p2, :cond_4

    .line 175
    .line 176
    const-string p2, "movie"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string p2, "serial"

    .line 180
    .line 181
    :goto_1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "anime"

    .line 186
    .line 187
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance p0, La6/c;

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    move-object v5, p3

    .line 199
    invoke-direct/range {v0 .. v5}, La6/c;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;Lv5/e;)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v0, "fresh"

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p3, v0, p2, p1}, Lcom/kinopub/api/ApiInterface;->getItemsShortcutRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lq6/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Lh7/a;->c:Lq6/g;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Lc6/c;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Lc6/c;-><init>(La6/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lq6/d;->a(Lq6/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-exception p0

    .line 240
    invoke-static {p0}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    return-void
.end method
