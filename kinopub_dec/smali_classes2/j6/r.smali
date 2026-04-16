.class public final Lj6/r;
.super Lj6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/r$b;,
        Lj6/r$a;
    }
.end annotation


# instance fields
.field public final a:Lj6/j;

.field public final b:Lj6/a0;


# direct methods
.method public constructor <init>(Lj6/j;Lj6/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/r;->a:Lj6/j;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/r;->b:Lj6/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lj6/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lj6/w;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lj6/w;I)Lj6/y$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p2, Lka/d;->o:Lka/d;

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v1, Lka/d$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lka/d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v3, :cond_3

    .line 30
    .line 31
    iput-boolean v2, v1, Lka/d$a;->a:Z

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 p2, 0x0

    .line 40
    :goto_2
    if-nez p2, :cond_5

    .line 41
    .line 42
    iput-boolean v2, v1, Lka/d$a;->b:Z

    .line 43
    .line 44
    :cond_5
    new-instance p2, Lka/d;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lka/d;-><init>(Lka/d$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    const/4 p2, 0x0

    .line 51
    :goto_3
    new-instance v1, Lka/z$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lka/z$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lj6/w;->c:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lka/z$a;->b(Lka/d;)Lka/z$a;

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-virtual {v1}, Lka/z$a;->a()Lka/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lj6/r;->a:Lj6/j;

    .line 75
    .line 76
    check-cast p2, Lj6/s;

    .line 77
    .line 78
    iget-object p2, p2, Lj6/s;->a:Lka/w;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lka/y;->execute()Lka/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lka/e0;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p1, Lka/e0;->v:Lka/g0;

    .line 96
    .line 97
    if-eqz p2, :cond_c

    .line 98
    .line 99
    sget-object p2, Lj6/t$d;->s:Lj6/t$d;

    .line 100
    .line 101
    sget-object v1, Lj6/t$d;->r:Lj6/t$d;

    .line 102
    .line 103
    iget-object p1, p1, Lka/e0;->x:Lka/e0;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move-object p1, v1

    .line 110
    :goto_4
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    if-ne p1, v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v1, v4, v2

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lj6/r$a;

    .line 127
    .line 128
    invoke-direct {p1}, Lj6/r$a;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_a
    :goto_5
    if-ne p1, p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmp-long p2, v4, v2

    .line 139
    .line 140
    if-lez p2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Lka/g0;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-object p2, p0, Lj6/r;->b:Lj6/a0;

    .line 147
    .line 148
    iget-object p2, p2, Lj6/a0;->b:Lj6/a0$a;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {p2, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    new-instance p2, Lj6/y$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lka/g0;->d()Lokio/BufferedSource;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p2, v0, p1}, Lj6/y$a;-><init>(Lokio/Source;Lj6/t$d;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_c
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lj6/r$b;

    .line 176
    .line 177
    iget p1, p1, Lka/e0;->r:I

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lj6/r$b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
