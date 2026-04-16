.class public Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/jessyan/retrofiturlmanager/parser/UrlParser;


# instance fields
.field private mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/jessyan/retrofiturlmanager/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getKey(Lka/s;Lka/s;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lka/s;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lka/s;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getPathSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 2
    .line 3
    new-instance p1, Lme/jessyan/retrofiturlmanager/cache/LruCache;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lme/jessyan/retrofiturlmanager/cache/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 11
    .line 12
    return-void
.end method

.method public parseUrl(Lka/s;Lka/s;)Lka/s;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lka/s;->l()Lka/s$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lka/s;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lka/s$a;->i()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lka/s;->g()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lka/s;->m()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 57
    .line 58
    invoke-virtual {v4}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getPathSize()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lka/s;->g()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 69
    .line 70
    invoke-virtual {v3}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getPathSize()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Lka/s;->m()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 95
    .line 96
    invoke-virtual {v4}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getPathSize()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lt v3, v4, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lka/s$a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p2, Lka/s;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "://"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v4, p2, Lka/s;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lka/s;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    aput-object p2, v0, v1

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getBaseUrl()Lka/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lka/s;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 180
    .line 181
    invoke-virtual {v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getBaseUrl()Lka/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lka/s;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 191
    .line 192
    invoke-virtual {v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getBaseUrl()Lka/s;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lka/s;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v1, 0x1

    .line 208
    aput-object p2, v0, v1

    .line 209
    .line 210
    const-string p2, "Your final path is %s, but the baseUrl of your RetrofitUrlManager#startAdvancedModel is %s"

    .line 211
    .line 212
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 221
    .line 222
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lka/s$a;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v1, p1, Lka/s;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lka/s$a;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lka/s;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lka/s$a;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v1, p1, Lka/s;->e:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lka/s$a;->g(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lka/s$a;->c()Lka/s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 255
    .line 256
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 273
    .line 274
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0}, Lka/s;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {v1, p1, p2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_7
    return-object v0
.end method
