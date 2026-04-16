.class public final Le6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj6/t;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Le6/g0;->a:Lj6/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lka/w;

    .line 6
    .line 7
    invoke-direct {v0}, Lka/w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lka/w$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lka/w$b;-><init>(Lka/w;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lka/w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lka/w;-><init>(Lka/w$b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lla/c$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lla/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lla/c$a;->a:Lka/w;

    .line 26
    .line 27
    const-string v2, "https://dns.google/dns-query"

    .line 28
    .line 29
    invoke-static {v2}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lla/c$a;->b:Lka/s;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/net/InetAddress;

    .line 37
    .line 38
    const-string v3, "8.8.4.4"

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    const-string v3, "8.8.8.8"

    .line 48
    .line 49
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lla/c$a;->d:Ljava/util/List;

    .line 61
    .line 62
    iput-boolean v4, v1, Lla/c$a;->c:Z

    .line 63
    .line 64
    new-instance v2, Lla/c;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lla/c;-><init>(Lla/c$a;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lka/w$b;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lka/w$b;-><init>(Lka/w;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lka/w;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lka/w;-><init>(Lka/w$b;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lj6/t$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lj6/t$b;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lj6/s;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lj6/s;-><init>(Lka/w;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lj6/t$b;->b:Lj6/j;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iput-object p0, v1, Lj6/t$b;->b:Lj6/j;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj6/t$b;->a()Lj6/t;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Le6/g0;->a:Lj6/t;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Downloader already set."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception p0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_0
    return-void
.end method
