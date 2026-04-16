.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Ls/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    if-eq v4, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x4d4d

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x4949

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 27
    :goto_1
    const/4 v4, 0x3

    .line 28
    const-string v5, "DfltImageHeaderParser"

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 67
    .line 68
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    const-class v2, [B

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Ls/b;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-interface {p1, v2}, Ls/b;->put(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-interface {p1, v2}, Ls/b;->put(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :catch_0
    return v1
.end method

.method public static f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v1, v4

    .line 97
    const v4, 0x61766966

    .line 98
    .line 99
    .line 100
    if-eq v1, v4, :cond_8

    .line 101
    .line 102
    const v6, 0x61766973

    .line 103
    .line 104
    .line 105
    if-ne v1, v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x10

    .line 112
    .line 113
    rem-int/lit8 v1, v0, 0x4

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_1
    const/4 v2, 0x5

    .line 120
    if-ge v1, v2, :cond_9

    .line 121
    .line 122
    if-lez v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    shl-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    if-eq v2, v4, :cond_8

    .line 136
    .line 137
    if-ne v2, v6, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_2
    const/4 v5, 0x1

    .line 146
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 147
    .line 148
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 152
    .line 153
    :goto_4
    return-object p0

    .line 154
    :cond_b
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shl-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    const v1, 0x57454250

    .line 169
    .line 170
    .line 171
    if-eq v0, v1, :cond_c

    .line 172
    .line 173
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shl-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    and-int/lit16 v1, v0, -0x100

    .line 188
    .line 189
    const v4, 0x56503800

    .line 190
    .line 191
    .line 192
    if-eq v1, v4, :cond_d

    .line 193
    .line 194
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    const/16 v1, 0x58

    .line 200
    .line 201
    if-ne v0, v1, :cond_10

    .line 202
    .line 203
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    and-int/lit8 v0, p0, 0x2

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_e
    and-int/lit8 p0, p0, 0x10

    .line 218
    .line 219
    if-eqz p0, :cond_f

    .line 220
    .line 221
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_10
    const/16 v1, 0x4c

    .line 228
    .line 229
    if-ne v0, v1, :cond_12

    .line 230
    .line 231
    invoke-interface {p0, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    and-int/lit8 p0, p0, 0x8

    .line 239
    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 246
    .line 247
    :goto_5
    return-object p0

    .line 248
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    return-object p0

    .line 251
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 252
    .line 253
    return-object p0
.end method

.method public static g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_7

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v5

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "Unable to skip enough data, type: "

    .line 88
    .line 89
    const-string v2, ", wanted to skip: "

    .line 90
    .line 91
    const-string v5, ", but actually skipped: "

    .line 92
    .line 93
    invoke-static {p0, v0, v2, v1, v5}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    return v1
.end method

.method public static h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unable to read exif segment data, length: "

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", actually read: "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-le p2, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    array-length v6, v3

    .line 58
    if-ge v5, v6, :cond_4

    .line 59
    .line 60
    aget-byte v6, p1, v5

    .line 61
    .line 62
    aget-byte v7, v3, v5

    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    if-eqz v4, :cond_18

    .line 72
    .line 73
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    .line 74
    .line 75
    invoke-direct {v3, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 v4, 0x4949

    .line 84
    .line 85
    if-eq p2, v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x4d4d

    .line 88
    .line 89
    if-eq p2, v4, :cond_6

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Unknown endianness = "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    :goto_3
    iget-object v4, v3, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    sub-int/2addr p2, v5

    .line 134
    const/4 v6, 0x4

    .line 135
    if-lt p2, v6, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 p2, 0x0

    .line 140
    :goto_4
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 p2, -0x1

    .line 148
    :goto_5
    add-int/2addr p2, p1

    .line 149
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_6
    if-ge v5, p1, :cond_17

    .line 155
    .line 156
    add-int/lit8 v7, p2, 0x2

    .line 157
    .line 158
    mul-int/lit8 v8, v5, 0xc

    .line 159
    .line 160
    add-int/2addr v8, v7

    .line 161
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v9, 0x112

    .line 166
    .line 167
    if-eq v7, v9, :cond_a

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_a
    add-int/lit8 v9, v8, 0x2

    .line 172
    .line 173
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lt v9, p0, :cond_15

    .line 178
    .line 179
    const/16 p0, 0xc

    .line 180
    .line 181
    if-le v9, p0, :cond_b

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_b
    add-int/lit8 p0, v8, 0x4

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sub-int/2addr v10, p0

    .line 192
    if-lt v10, v6, :cond_c

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 v10, 0x0

    .line 197
    :goto_7
    if-eqz v10, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/4 p0, -0x1

    .line 205
    :goto_8
    if-gez p0, :cond_e

    .line 206
    .line 207
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_16

    .line 212
    .line 213
    const-string p0, "Negative tiff component count"

    .line 214
    .line 215
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v11, " tagType="

    .line 225
    .line 226
    if-eqz v10, :cond_f

    .line 227
    .line 228
    const-string v10, "Got tagIndex="

    .line 229
    .line 230
    const-string v12, " formatCode="

    .line 231
    .line 232
    invoke-static {v10, v5, v11, v7, v12}, Landroidx/activity/result/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v12, " componentCount="

    .line 240
    .line 241
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_f
    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    .line 255
    .line 256
    aget v10, v10, v9

    .line 257
    .line 258
    add-int/2addr p0, v10

    .line 259
    if-le p0, v6, :cond_10

    .line 260
    .line 261
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_16

    .line 266
    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 270
    .line 271
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_10
    add-int/lit8 v8, v8, 0x8

    .line 286
    .line 287
    if-ltz v8, :cond_14

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-le v8, v9, :cond_11

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    if-ltz p0, :cond_13

    .line 297
    .line 298
    add-int/2addr p0, v8

    .line 299
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-le p0, v9, :cond_12

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_16

    .line 316
    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 320
    .line 321
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_16

    .line 340
    .line 341
    new-instance p0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v9, "Illegal tagValueOffset="

    .line 344
    .line 345
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_15
    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_16

    .line 370
    .line 371
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v7, "Got invalid format code = "

    .line 374
    .line 375
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_16
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    const/4 p0, 0x1

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_17
    :goto_d
    return v0

    .line 394
    :cond_18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_19

    .line 399
    .line 400
    const-string p0, "Missing jpeg exif preamble"

    .line 401
    .line 402
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_19
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Ls/b;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Ls/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Ls/b;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Ls/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
