.class public final synthetic Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;


# instance fields
.field public final synthetic p:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic q:Ly3/g;

.field public final synthetic r:Ly3/g;

.field public final synthetic s:Ljava/util/Date;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Ly3/g;Ly3/g;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->p:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lg5/g;->q:Ly3/g;

    iput-object p3, p0, Lg5/g;->r:Ly3/g;

    iput-object p4, p0, Lg5/g;->s:Ljava/util/Date;

    iput-object p5, p0, Lg5/g;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lg5/g;->s:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/g;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/g;->p:Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lg5/g;->q:Ly3/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly3/g;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 19
    .line 20
    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    .line 21
    .line 22
    invoke-virtual {v2}, Ly3/g;->i()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lg5/g;->r:Ly3/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Ly3/g;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 43
    .line 44
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 45
    .line 46
    invoke-virtual {v3}, Ly3/g;->i()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ly3/g;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ly3/g;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lw4/i;

    .line 69
    .line 70
    invoke-virtual {v3}, Lw4/i;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/firebase/remoteconfig/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Lg5/d;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lg5/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lg5/b;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lg5/b;-><init>(Lg5/d;Lg5/e;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lg5/d;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v4, v3}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lg5/c;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2}, Lg5/c;-><init>(Lg5/d;Lg5/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ly3/x;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v2, Lz0/l;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v2, p1, v3}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ly3/g;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Ly3/j;->d(Ljava/lang/Exception;)Ly3/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    return-object p1
.end method
