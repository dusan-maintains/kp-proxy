.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx1/a;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx1/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx1/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lu1/d;)Lu1/a;
    .locals 8

    .line 1
    iget-object p1, p1, Lg1/e;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    iget-object v1, p0, Lx1/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v1, v1, [B

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lu1/a;

    .line 85
    .line 86
    new-array p1, p1, [Lu1/a$b;

    .line 87
    .line 88
    new-instance v4, Lx1/c;

    .line 89
    .line 90
    invoke-direct {v4, v2, v2, v1}, Lx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    aput-object v4, p1, v3

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    sget-object v4, Lx1/a;->c:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v2

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v7, "streamurl"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    const-string v7, "streamtitle"

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object v2, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v4, v6

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v0, Lu1/a;

    .line 155
    .line 156
    new-array p1, p1, [Lu1/a$b;

    .line 157
    .line 158
    new-instance v5, Lx1/c;

    .line 159
    .line 160
    invoke-direct {v5, v2, v4, v1}, Lx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 161
    .line 162
    .line 163
    aput-object v5, p1, v3

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
