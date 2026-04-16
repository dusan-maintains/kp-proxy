.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kinopub/api/ApiInterface;

.field public static b:Lw5/h0;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lq5/a;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lw5/h0;)Lcom/kinopub/api/ApiInterface;
    .locals 4

    .line 1
    sget-object v0, Lq5/a;->a:Lcom/kinopub/api/ApiInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lq5/a;->b:Lw5/h0;

    .line 6
    .line 7
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lka/w$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lka/w$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->with(Lka/w$b;)Lka/w$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lka/w$b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lka/w$b;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ly0/j;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Ly0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lka/w$b;->r:Lka/b;

    .line 38
    .line 39
    new-instance p1, Lq5/b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lq5/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lka/w$b;->a(Lka/t;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lq5/a$a;

    .line 48
    .line 49
    invoke-direct {p1}, Lq5/a$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lka/w$b;->a(Lka/t;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lq5/f;

    .line 56
    .line 57
    invoke-static {p0}, Le6/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Lq5/f;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lka/w$b;->a(Lka/t;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lwa/a;

    .line 68
    .line 69
    invoke-direct {p0}, Lwa/a;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Lwa/a;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lka/w$b;->a(Lka/t;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lka/c;

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    const-string v2, "cacheDir"

    .line 84
    .line 85
    const-string v3, "okhttpcache"

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/32 v2, 0x3200000

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v3}, Lka/c;-><init>(Ljava/io/File;J)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lka/w$b;->j:Lka/c;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    iput-object p0, v0, Lka/w$b;->k:Lna/g;

    .line 100
    .line 101
    new-instance p0, Lka/w;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lka/w;-><init>(Lka/w$b;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lla/c$a;

    .line 107
    .line 108
    invoke-direct {v0}, Lla/c$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lla/c$a;->a:Lka/w;

    .line 112
    .line 113
    const-string v1, "https://dns.google/dns-query"

    .line 114
    .line 115
    invoke-static {v1}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lla/c$a;->b:Lka/s;

    .line 120
    .line 121
    new-array p1, p1, [Ljava/net/InetAddress;

    .line 122
    .line 123
    const-string v1, "8.8.4.4"

    .line 124
    .line 125
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    const/4 v2, 0x0

    .line 130
    aput-object v1, p1, v2

    .line 131
    .line 132
    const-string v1, "8.8.8.8"

    .line 133
    .line 134
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    const/4 v2, 0x1

    .line 139
    aput-object v1, p1, v2

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lla/c$a;->d:Ljava/util/List;

    .line 146
    .line 147
    iput-boolean v2, v0, Lla/c$a;->c:Z

    .line 148
    .line 149
    new-instance p1, Lla/c;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lla/c;-><init>(Lla/c$a;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lka/w$b;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lka/w$b;-><init>(Lka/w;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lka/w;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lka/w;-><init>(Lka/w$b;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lab/k0$b;

    .line 178
    .line 179
    invoke-direct {v0}, Lab/k0$b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->v()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lab/k0$b;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Lab/k0$b;->b:Lka/e$a;

    .line 190
    .line 191
    new-instance p0, Lbb/g;

    .line 192
    .line 193
    invoke-direct {p0}, Lbb/g;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lab/k0$b;->e:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcb/a;->c(Lcom/google/gson/Gson;)Lcb/a;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Lab/k0$b;->a(Lcb/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lab/k0$b;->c()Lab/k0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-class p1, Lcom/kinopub/api/ApiInterface;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lab/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/kinopub/api/ApiInterface;

    .line 219
    .line 220
    sput-object p0, Lq5/a;->a:Lcom/kinopub/api/ApiInterface;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception p0

    .line 224
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catch_1
    move-exception p0

    .line 231
    new-instance p1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_0
    :goto_0
    sget-object p0, Lq5/a;->a:Lcom/kinopub/api/ApiInterface;

    .line 238
    .line 239
    return-object p0
.end method
