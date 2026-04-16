.class public Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;
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

.method private getKey(Lka/s;Lka/s;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lka/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lka/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolvePathSize(Lka/s;Lka/s$a;)I
    .locals 12

    .line 1
    iget-object p1, p1, Lka/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "#"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "="

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    if-le v1, v6, :cond_3

    .line 27
    .line 28
    aget-object p1, p1, v6

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "#baseurl_path_size="

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v1, p1

    .line 69
    if-le v1, v6, :cond_3

    .line 70
    .line 71
    aget-object p1, p1, v6

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object v2, p1, v5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    array-length v2, p1

    .line 88
    if-le v2, v6, :cond_3

    .line 89
    .line 90
    aget-object v2, p1, v6

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v4, :cond_2

    .line 97
    .line 98
    aget-object v2, p1, v6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    aget-object p1, p1, v6

    .line 112
    .line 113
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    aget-object p1, p1, v6

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iput-object v1, p2, Lka/s$a;->h:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    iput-object v1, p2, Lka/s$a;->h:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    return v5
.end method


# virtual methods
.method public init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

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
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 11
    .line 12
    return-void
.end method

.method public parseUrl(Lka/s;Lka/s;)Lka/s;
    .locals 6

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
    invoke-direct {p0, p2, v0}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->resolvePathSize(Lka/s;Lka/s$a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->getKey(Lka/s;Lka/s;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lka/s;->m()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lka/s$a;->i()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lka/s;->g()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lka/s;->m()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lka/s;->g()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v4, v1

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Lka/s;->m()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lt v4, v1, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lka/s$a;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p2, Lka/s;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "://"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, p2, Lka/s;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lka/s;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    invoke-virtual {p2}, Lka/s;->m()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object p2, v0, v2

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v0, p2

    .line 164
    .line 165
    const-string p2, "Your final path is %s, the pathSize = %d, but the #baseurl_path_size = %d, #baseurl_path_size must be less than or equal to pathSize of the final path"

    .line 166
    .line 167
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    iget-object v2, p0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, v1}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->getKey(Lka/s;Lka/s;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2, v3}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lka/s$a;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v2, p1, Lka/s;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lka/s$a;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lka/s;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lka/s$a;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v2, p1, Lka/s;->e:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lka/s$a;->g(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lka/s$a;->c()Lka/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, p0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 210
    .line 211
    invoke-direct {p0, p1, p2, v1}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->getKey(Lka/s;Lka/s;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v2, v3}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 228
    .line 229
    invoke-direct {p0, p1, p2, v1}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;->getKey(Lka/s;Lka/s;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0}, Lka/s;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {v2, p1, p2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    return-object v0
.end method
