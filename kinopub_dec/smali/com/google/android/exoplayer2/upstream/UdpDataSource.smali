.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Lr2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:[B

.field public final f:Ljava/net/DatagramPacket;

.field public g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr2/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1f40

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:I

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:[B

    .line 14
    .line 15
    new-instance v2, Ljava/net/DatagramPacket;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramPacket;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr2/g;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr2/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lr2/d;->g(Lr2/g;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/InetAddress;

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/InetAddress;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/net/MulticastSocket;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/InetAddress;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lr2/d;->h(Lr2/g;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/InetAddress;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:Ljava/net/DatagramPacket;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr2/d;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:[B

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 50
    .line 51
    sub-int/2addr p1, p3

    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    .line 53
    .line 54
    return p3
.end method
