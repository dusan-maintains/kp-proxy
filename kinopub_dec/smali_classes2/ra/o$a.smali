.class public final Lra/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lokio/BufferedSource;

.field public q:I

.field public r:B

.field public s:I

.field public t:I

.field public u:S


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/o$a;->p:Lokio/BufferedSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lra/o$a;->t:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lra/o$a;->p:Lokio/BufferedSource;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lra/o$a;->u:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lra/o$a;->u:S

    .line 17
    .line 18
    iget-byte v4, p0, Lra/o$a;->r:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Lra/o$a;->s:I

    .line 26
    .line 27
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    shl-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    or-int/2addr v2, v4

    .line 44
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, p0, Lra/o$a;->t:I

    .line 52
    .line 53
    iput v2, p0, Lra/o$a;->q:I

    .line 54
    .line 55
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    iput-byte v4, p0, Lra/o$a;->r:B

    .line 70
    .line 71
    sget-object v4, Lra/o;->t:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget v5, p0, Lra/o$a;->s:I

    .line 83
    .line 84
    iget v7, p0, Lra/o$a;->q:I

    .line 85
    .line 86
    iget-byte v8, p0, Lra/o$a;->r:B

    .line 87
    .line 88
    invoke-static {v6, v5, v7, v2, v8}, Lra/c;->a(ZIIBB)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v4, 0x7fffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v4

    .line 103
    iput v3, p0, Lra/o$a;->s:I

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    if-ne v3, v1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 114
    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lra/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    int-to-long v4, v0

    .line 136
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    cmp-long p3, p1, v1

    .line 145
    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    return-wide v1

    .line 149
    :cond_5
    iget p3, p0, Lra/o$a;->t:I

    .line 150
    .line 151
    int-to-long v0, p3

    .line 152
    sub-long/2addr v0, p1

    .line 153
    long-to-int p3, v0

    .line 154
    iput p3, p0, Lra/o$a;->t:I

    .line 155
    .line 156
    return-wide p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lra/o$a;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
