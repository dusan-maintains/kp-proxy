.class public final Lx5/c;
.super Lcom/google/android/exoplayer2/upstream/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;I)J
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getRetryDelayMsFor"

    .line 5
    .line 6
    invoke-static {v1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/kinopub/api/NoConnectivityException;

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lr2/g;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    .line 38
    .line 39
    iget-object v0, p1, Lr2/g;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "index-v"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "-v"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "getRetryDelayMsFor wrong code"

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide v1
.end method

.method public final b(Ljava/io/IOException;)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getBlacklistDurationMsFor"

    .line 5
    .line 6
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 13
    .line 14
    const-string v2, "-v"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-string v6, "index-v"

    .line 23
    .line 24
    const-wide/32 v7, 0xea60

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 31
    .line 32
    iget v10, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->q:I

    .line 33
    .line 34
    const/16 v11, 0x190

    .line 35
    .line 36
    if-ne v10, v11, :cond_3

    .line 37
    .line 38
    iget-object p1, v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :cond_1
    :goto_0
    const-string p1, "getBlacklistDurationMsFor error 400"

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-wide v4, v7

    .line 78
    :cond_2
    return-wide v4

    .line 79
    :cond_3
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 82
    .line 83
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->q:I

    .line 84
    .line 85
    const/16 v9, 0x1f6

    .line 86
    .line 87
    if-ne v1, v9, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->p:Lr2/g;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lr2/g;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :cond_5
    :goto_1
    const-string p1, "getBlacklistDurationMsFor error 502"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-wide v4, v7

    .line 129
    :cond_6
    return-wide v4

    .line 130
    :cond_7
    return-wide v7
.end method

.method public final c(I)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method
