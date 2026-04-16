.class public Lcom/kinopub/utility/MyAppGlideModule;
.super Lf0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3

    .line 1
    new-instance v0, Lt/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput v1, v0, Lt/i$a;->d:F

    .line 9
    .line 10
    new-instance v1, Lt/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt/i;-><init>(Lt/i$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lt/g;

    .line 16
    .line 17
    iget v1, v1, Lt/i;->b:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-direct {v0, v1, v2}, Lt/g;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lcom/bumptech/glide/d;->f:Lt/h;

    .line 24
    .line 25
    new-instance v0, Lt/f;

    .line 26
    .line 27
    const-wide/32 v1, 0x40000000

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lt/f;-><init>(Landroid/content/Context;J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lcom/bumptech/glide/d;->i:Lt/a$a;

    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lka/w;

    .line 2
    .line 3
    invoke-direct {p1}, Lka/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lka/w$b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lka/w$b;-><init>(Lka/w;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lka/w;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lka/w;-><init>(Lka/w$b;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lla/c$a;

    .line 17
    .line 18
    invoke-direct {p2}, Lla/c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lla/c$a;->a:Lka/w;

    .line 22
    .line 23
    const-string v0, "https://dns.google/dns-query"

    .line 24
    .line 25
    invoke-static {v0}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lla/c$a;->b:Lka/s;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 33
    .line 34
    const-string v1, "8.8.4.4"

    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "8.8.8.8"

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p2, Lla/c$a;->d:Ljava/util/List;

    .line 57
    .line 58
    iput-boolean v2, p2, Lla/c$a;->c:Z

    .line 59
    .line 60
    new-instance v0, Lla/c;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lla/c;-><init>(Lla/c$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lka/w$b;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lka/w$b;-><init>(Lka/w;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lka/w;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lka/w;-><init>(Lka/w$b;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lka/w;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/Registry;->l(Lcom/bumptech/glide/integration/okhttp3/b$a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
