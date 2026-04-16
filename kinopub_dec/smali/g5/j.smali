.class public final synthetic Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;


# instance fields
.field public final synthetic p:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic q:Ly3/g;

.field public final synthetic r:Ly3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Ly3/g;Ly3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->p:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lg5/j;->q:Ly3/g;

    iput-object p3, p0, Lg5/j;->r:Ly3/g;

    return-void
.end method


# virtual methods
.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lg5/j;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/j;->q:Ly3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly3/g;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 15
    .line 16
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 17
    .line 18
    invoke-virtual {v0}, Ly3/g;->i()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lg5/j;->r:Ly3/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly3/g;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    .line 40
    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 41
    .line 42
    invoke-virtual {v1}, Ly3/g;->i()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->c()Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly3/g;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lw4/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Lw4/i;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ly3/g;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/firebase/remoteconfig/internal/d;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 90
    .line 91
    const-string v1, "Failed to open HTTP stream connection"

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1
.end method
