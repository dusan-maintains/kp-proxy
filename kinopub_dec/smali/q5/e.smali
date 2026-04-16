.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/kinopub/api/OathInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq5/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lq5/e;->b:Lcom/kinopub/api/OathInterface;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/kinopub/api/OathInterface;
    .locals 5

    .line 1
    sget-object v0, Lq5/e;->b:Lcom/kinopub/api/OathInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lka/w$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lka/w$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->with(Lka/w$b;)Lka/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lka/w$b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lka/w$b;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lq5/f;

    .line 29
    .line 30
    sget-object v2, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 31
    .line 32
    invoke-static {v2}, Le6/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lq5/f;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lka/w$b;->a(Lka/t;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lwa/a;

    .line 43
    .line 44
    invoke-direct {v1}, Lwa/a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v2}, Lwa/a;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lka/w$b;->a(Lka/t;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lka/w;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lka/w;-><init>(Lka/w$b;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lla/c$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lla/c$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lla/c$a;->a:Lka/w;

    .line 65
    .line 66
    const-string v2, "https://dns.google/dns-query"

    .line 67
    .line 68
    invoke-static {v2}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lla/c$a;->b:Lka/s;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Ljava/net/InetAddress;

    .line 76
    .line 77
    const-string v3, "8.8.4.4"

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    const-string v3, "8.8.8.8"

    .line 87
    .line 88
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lla/c$a;->d:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Lla/c;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lla/c;-><init>(Lla/c$a;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lka/w$b;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lka/w$b;-><init>(Lka/w;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lka/w;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lka/w;-><init>(Lka/w$b;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lab/k0$b;

    .line 130
    .line 131
    invoke-direct {v2}, Lab/k0$b;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lq5/e;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lab/k0$b;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcb/a;->c(Lcom/google/gson/Gson;)Lcb/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lab/k0$b;->a(Lcb/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lab/k0$b;->b:Lka/e$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lab/k0$b;->c()Lab/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-class v1, Lcom/kinopub/api/OathInterface;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lab/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/kinopub/api/OathInterface;

    .line 159
    .line 160
    sput-object v0, Lq5/e;->b:Lcom/kinopub/api/OathInterface;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_0
    :goto_0
    sget-object v0, Lq5/e;->b:Lcom/kinopub/api/OathInterface;

    .line 178
    .line 179
    return-object v0
.end method
