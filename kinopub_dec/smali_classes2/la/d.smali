.class public final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lokio/ByteString;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v2

    .line 25
    shr-int/lit8 v3, p1, 0xf

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0xf

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_9

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p1, v3, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/2addr p0, v2

    .line 43
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/2addr p1, v2

    .line 48
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    if-ge v4, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    if-lez v7, :cond_1

    .line 71
    .line 72
    int-to-long v5, v7

    .line 73
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_3
    if-ge v3, p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_4
    if-lez p0, :cond_4

    .line 103
    .line 104
    int-to-long v7, p0

    .line 105
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_5
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/2addr p0, v2

    .line 118
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    and-int/2addr v4, v2

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq p0, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x1c

    .line 133
    .line 134
    if-ne p0, v7, :cond_5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    int-to-long v7, v4

    .line 138
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    :goto_6
    new-array p0, v4, [B

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lokio/Buffer;->read([B)I

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    return-object v0

    .line 158
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    .line 159
    .line 160
    const-string v0, ": SERVFAIL"

    .line 161
    .line 162
    invoke-static {p0, v0}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 171
    .line 172
    const-string v0, ": NXDOMAIN"

    .line 173
    .line 174
    invoke-static {p0, v0}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "not a response"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
