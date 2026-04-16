.class public final Lka/v;
.super Lka/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/v$a;,
        Lka/v$b;
    }
.end annotation


# static fields
.field public static final e:Lka/u;

.field public static final f:Lka/u;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lka/u;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lka/v;->e:Lka/u;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 12
    .line 13
    .line 14
    const-string v0, "multipart/digest"

    .line 15
    .line 16
    invoke-static {v0}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 17
    .line 18
    .line 19
    const-string v0, "multipart/parallel"

    .line 20
    .line 21
    invoke-static {v0}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 22
    .line 23
    .line 24
    const-string v0, "multipart/form-data"

    .line 25
    .line 26
    invoke-static {v0}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lka/v;->f:Lka/u;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v1, Lka/v;->g:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v1, Lka/v;->h:[B

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_2

    .line 50
    .line 51
    .line 52
    sput-object v0, Lka/v;->i:[B

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lka/u;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lka/v;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lka/v;->a:Lokio/ByteString;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "; boundary="

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lka/v;->b:Lka/u;

    .line 39
    .line 40
    invoke-static {p3}, Lma/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lka/v;->c:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lka/v;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lka/v;->d(Lokio/BufferedSink;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lka/v;->d:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/v;->b:Lka/u;

    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lka/v;->d(Lokio/BufferedSink;Z)J

    return-void
.end method

.method public final d(Lokio/BufferedSink;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lka/v;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lka/v;->a:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lka/v;->i:[B

    .line 29
    .line 30
    sget-object v11, Lka/v;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lka/v$b;

    .line 39
    .line 40
    iget-object v13, v12, Lka/v$b;->a:Lka/r;

    .line 41
    .line 42
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v9}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    iget-object v9, v13, Lka/r;->a:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v9, v9

    .line 56
    div-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    if-ge v10, v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lka/r;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v1, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lka/v;->g:[B

    .line 70
    .line 71
    invoke-interface {v14, v15}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v13, v10}, Lka/r;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v14, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v14, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v9, v12, Lka/v$b;->b:Lka/d0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lka/d0;->b()Lka/u;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    const-string v12, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v10, v10, Lka/u;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v12, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v9}, Lka/d0;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/16 v14, -0x1

    .line 117
    .line 118
    cmp-long v10, v12, v14

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    const-string v10, "Content-Length: "

    .line 123
    .line 124
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10, v12, v13}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 139
    .line 140
    .line 141
    return-wide v14

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    add-long/2addr v6, v12

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v9, v1}, Lka/d0;->c(Lokio/BufferedSink;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v9}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    add-long/2addr v6, v3

    .line 178
    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-wide v6
.end method
