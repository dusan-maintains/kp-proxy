.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e$a<",
        "Le2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "URI=\"(.+?)\""

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "IV=([^,.*]+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->y:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->z:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->A:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "NAME=\"(.+?)\""

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->C:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "AUTOSELECT"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->F:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "DEFAULT"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "FORCED"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->H:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "VALUE=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "IMPORT=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->J:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/a$b;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    const-string v4, "video/mp4"

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v5, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$b;

    .line 30
    .line 31
    sget-object p2, Ld1/f;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v6, v4, p0}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/drm/a$b;

    .line 58
    .line 59
    sget-object p2, Ld1/f;->d:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-static {p0}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "hls"

    .line 66
    .line 67
    invoke-direct {p1, p2, v6, v0, p0}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v5, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ld1/f;->e:Ljava/util/UUID;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    array-length p2, p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p2, 0x0

    .line 108
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 109
    .line 110
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    const p2, 0x70737368    # 3.013775E29f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    array-length p2, p0

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    array-length p2, p0

    .line 146
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Lcom/google/android/exoplayer2/drm/a$b;

    .line 157
    .line 158
    invoke-direct {p2, p1, v6, v4, p0}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_4
    return-object v6
.end method

.method public static d(Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    if-eqz v14, :cond_10

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v15, "#EXT"

    .line 68
    .line 69
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v15, "#EXT-X-DEFINE"

    .line 79
    .line 80
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v11, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 101
    .line 102
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v9, "#EXT-X-MEDIA"

    .line 111
    .line 112
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v21, v7

    .line 122
    .line 123
    move-object/from16 v22, v8

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_3
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 130
    .line 131
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    const-string v15, "identity"

    .line 140
    .line 141
    invoke-static {v14, v9, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/a$b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "SAMPLE-AES-CENC"

    .line 158
    .line 159
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_5

    .line 164
    .line 165
    const-string v15, "SAMPLE-AES-CTR"

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string v14, "cbcs"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    const-string v14, "cenc"

    .line 178
    .line 179
    :goto_3
    new-instance v15, Lcom/google/android/exoplayer2/drm/a;

    .line 180
    .line 181
    move-object/from16 v21, v7

    .line 182
    .line 183
    move/from16 v20, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    new-array v7, v10, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    aput-object v9, v7, v16

    .line 191
    .line 192
    invoke-direct {v15, v14, v10, v7}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_6
    move-object/from16 v21, v7

    .line 201
    .line 202
    move/from16 v20, v10

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    move-object/from16 v21, v7

    .line 207
    .line 208
    move/from16 v20, v10

    .line 209
    .line 210
    const-string v7, "#EXT-X-STREAM-INF"

    .line 211
    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 219
    .line 220
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    or-int/2addr v7, v13

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-static {v14, v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_8

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_8
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static {v14, v10, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-static {v14, v10, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    const-string v13, "x"

    .line 275
    .line 276
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/4 v13, 0x0

    .line 281
    aget-object v15, v10, v13

    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const/4 v15, 0x1

    .line 288
    aget-object v10, v10, v15

    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-lez v13, :cond_a

    .line 295
    .line 296
    if-gtz v10, :cond_9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move/from16 v17, v10

    .line 300
    .line 301
    move v15, v13

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_4
    const/4 v15, -0x1

    .line 304
    const/16 v17, -0x1

    .line 305
    .line 306
    :goto_5
    move/from16 v29, v15

    .line 307
    .line 308
    move/from16 v30, v17

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const/16 v29, -0x1

    .line 312
    .line 313
    const/16 v30, -0x1

    .line 314
    .line 315
    :goto_6
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v14, v10, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_c

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move/from16 v31, v15

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    const/high16 v31, -0x40800000    # -1.0f

    .line 332
    .line 333
    :goto_7
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v14, v10, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-static {v14, v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move/from16 v19, v7

    .line 346
    .line 347
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-static {v14, v7, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object/from16 v39, v12

    .line 354
    .line 355
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-static {v14, v12, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_e

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v1, v13}, Lt2/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const-string v24, "application/x-mpegURL"

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    move/from16 v28, v9

    .line 400
    .line 401
    invoke-static/range {v22 .. v33}, Ld1/r;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIFII)Ld1/r;

    .line 402
    .line 403
    .line 404
    move-result-object v34

    .line 405
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 406
    .line 407
    move-object/from16 v32, v14

    .line 408
    .line 409
    move-object/from16 v33, v13

    .line 410
    .line 411
    move-object/from16 v35, v10

    .line 412
    .line 413
    move-object/from16 v36, v15

    .line 414
    .line 415
    move-object/from16 v37, v7

    .line 416
    .line 417
    move-object/from16 v38, v12

    .line 418
    .line 419
    invoke-direct/range {v32 .. v38}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Ld1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Ljava/util/ArrayList;

    .line 430
    .line 431
    if-nez v14, :cond_d

    .line 432
    .line 433
    new-instance v14, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_d
    new-instance v13, Ld2/q$b;

    .line 442
    .line 443
    move-object/from16 v22, v8

    .line 444
    .line 445
    int-to-long v8, v9

    .line 446
    move-object/from16 v32, v13

    .line 447
    .line 448
    move-wide/from16 v33, v8

    .line 449
    .line 450
    move-object/from16 v35, v10

    .line 451
    .line 452
    move-object/from16 v36, v15

    .line 453
    .line 454
    move-object/from16 v37, v7

    .line 455
    .line 456
    move-object/from16 v38, v12

    .line 457
    .line 458
    invoke-direct/range {v32 .. v38}, Ld2/q$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move/from16 v13, v19

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 468
    .line 469
    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_f
    :goto_8
    move-object/from16 v22, v8

    .line 476
    .line 477
    :goto_9
    move-object/from16 v39, v12

    .line 478
    .line 479
    :goto_a
    move/from16 v10, v20

    .line 480
    .line 481
    move-object/from16 v7, v21

    .line 482
    .line 483
    move-object/from16 v8, v22

    .line 484
    .line 485
    move-object/from16 v12, v39

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_10
    move-object/from16 v21, v7

    .line 490
    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    move/from16 v20, v10

    .line 494
    .line 495
    move-object/from16 v39, v12

    .line 496
    .line 497
    new-instance v7, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v8, Ljava/util/HashSet;

    .line 503
    .line 504
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 505
    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-ge v10, v12, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 519
    .line 520
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 521
    .line 522
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_12

    .line 527
    .line 528
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Ld1/r;

    .line 529
    .line 530
    iget-object v15, v14, Ld1/r;->v:Lu1/a;

    .line 531
    .line 532
    if-nez v15, :cond_11

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    goto :goto_c

    .line 536
    :cond_11
    const/4 v15, 0x0

    .line 537
    :goto_c
    invoke-static {v15}, Lt2/a;->d(Z)V

    .line 538
    .line 539
    .line 540
    new-instance v15, Ld2/q;

    .line 541
    .line 542
    move-object/from16 p0, v8

    .line 543
    .line 544
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-object/from16 v23, v0

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-direct {v15, v0, v0, v8}, Ld2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lu1/a;

    .line 562
    .line 563
    move/from16 v24, v13

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    new-array v13, v8, [Lu1/a$b;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    aput-object v15, v13, v8

    .line 570
    .line 571
    invoke-direct {v0, v13}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v0}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 575
    .line 576
    .line 577
    move-result-object v27

    .line 578
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 579
    .line 580
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 581
    .line 582
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v15, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->f:Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 v25, v0

    .line 591
    .line 592
    move-object/from16 v26, v8

    .line 593
    .line 594
    move-object/from16 v28, v13

    .line 595
    .line 596
    move-object/from16 v29, v14

    .line 597
    .line 598
    move-object/from16 v30, v15

    .line 599
    .line 600
    move-object/from16 v31, v12

    .line 601
    .line 602
    invoke-direct/range {v25 .. v31}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Ld1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_12
    move-object/from16 v23, v0

    .line 610
    .line 611
    move-object/from16 p0, v8

    .line 612
    .line 613
    move/from16 v24, v13

    .line 614
    .line 615
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    move-object/from16 v8, p0

    .line 618
    .line 619
    move-object/from16 v0, v23

    .line 620
    .line 621
    move/from16 v13, v24

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_13
    move/from16 v24, v13

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-ge v0, v10, :cond_36

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Ljava/lang/String;

    .line 640
    .line 641
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->C:Ljava/util/regex/Pattern;

    .line 642
    .line 643
    invoke-static {v10, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v10, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 652
    .line 653
    move-object/from16 v23, v3

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    invoke-static {v10, v15, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    if-nez v15, :cond_14

    .line 661
    .line 662
    move-object v15, v3

    .line 663
    goto :goto_f

    .line 664
    :cond_14
    invoke-static {v1, v15}, Lt2/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    move-object/from16 v15, v19

    .line 669
    .line 670
    :goto_f
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->A:Ljava/util/regex/Pattern;

    .line 671
    .line 672
    invoke-static {v10, v1, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    .line 677
    .line 678
    invoke-static {v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    move-object/from16 v37, v9

    .line 683
    .line 684
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->H:Ljava/util/regex/Pattern;

    .line 685
    .line 686
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_15

    .line 691
    .line 692
    or-int/lit8 v3, v3, 0x2

    .line 693
    .line 694
    :cond_15
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->F:Ljava/util/regex/Pattern;

    .line 695
    .line 696
    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_16

    .line 701
    .line 702
    or-int/lit8 v3, v3, 0x4

    .line 703
    .line 704
    :cond_16
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    .line 705
    .line 706
    move-object/from16 p0, v8

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static {v10, v9, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_17

    .line 718
    .line 719
    move-object/from16 v38, v7

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    goto :goto_12

    .line 723
    :cond_17
    sget v8, Lt2/b0;->a:I

    .line 724
    .line 725
    const-string v8, ","

    .line 726
    .line 727
    move-object/from16 v38, v7

    .line 728
    .line 729
    const/4 v7, -0x1

    .line 730
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const-string v9, "public.accessibility.describes-video"

    .line 735
    .line 736
    invoke-static {v8, v9}, Lt2/b0;->j([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_18

    .line 741
    .line 742
    const/16 v9, 0x200

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_18
    const/4 v9, 0x0

    .line 746
    :goto_10
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 747
    .line 748
    invoke-static {v8, v7}, Lt2/b0;->j([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_19

    .line 753
    .line 754
    or-int/lit16 v9, v9, 0x1000

    .line 755
    .line 756
    :cond_19
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 757
    .line 758
    invoke-static {v8, v7}, Lt2/b0;->j([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_1a

    .line 763
    .line 764
    or-int/lit16 v7, v9, 0x400

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1a
    move v7, v9

    .line 768
    :goto_11
    const-string v9, "public.easy-to-read"

    .line 769
    .line 770
    invoke-static {v8, v9}, Lt2/b0;->j([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_1b

    .line 775
    .line 776
    or-int/lit16 v7, v7, 0x2000

    .line 777
    .line 778
    :cond_1b
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v9, ":"

    .line 787
    .line 788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v25

    .line 798
    new-instance v8, Lu1/a;

    .line 799
    .line 800
    move/from16 v40, v0

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    new-array v0, v9, [Lu1/a$b;

    .line 804
    .line 805
    new-instance v9, Ld2/q;

    .line 806
    .line 807
    move-object/from16 v41, v6

    .line 808
    .line 809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-direct {v9, v12, v14, v6}, Ld2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    aput-object v9, v0, v6

    .line 818
    .line 819
    invoke-direct {v8, v0}, Lu1/a;-><init>([Lu1/a$b;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->z:Ljava/util/regex/Pattern;

    .line 823
    .line 824
    invoke-static {v10, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/4 v9, 0x2

    .line 833
    sparse-switch v6, :sswitch_data_0

    .line 834
    .line 835
    .line 836
    goto :goto_13

    .line 837
    :sswitch_0
    const-string v6, "VIDEO"

    .line 838
    .line 839
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_1c
    const/4 v0, 0x3

    .line 847
    goto :goto_14

    .line 848
    :sswitch_1
    const-string v6, "AUDIO"

    .line 849
    .line 850
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_1d

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_1d
    const/4 v0, 0x2

    .line 858
    goto :goto_14

    .line 859
    :sswitch_2
    const-string v6, "CLOSED-CAPTIONS"

    .line 860
    .line 861
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1e

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1e
    const/4 v0, 0x1

    .line 869
    goto :goto_14

    .line 870
    :sswitch_3
    const-string v6, "SUBTITLES"

    .line 871
    .line 872
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_1f

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_1f
    const/4 v0, 0x0

    .line 880
    goto :goto_14

    .line 881
    :goto_13
    const/4 v0, -0x1

    .line 882
    :goto_14
    if-eqz v0, :cond_31

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    if-eq v0, v6, :cond_2e

    .line 886
    .line 887
    if-eq v0, v9, :cond_26

    .line 888
    .line 889
    const/4 v6, 0x3

    .line 890
    if-eq v0, v6, :cond_20

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_20
    const/4 v0, 0x0

    .line 894
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-ge v0, v1, :cond_22

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 905
    .line 906
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_21

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :cond_22
    const/4 v1, 0x0

    .line 919
    :goto_16
    if-eqz v1, :cond_23

    .line 920
    .line 921
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Ld1/r;

    .line 922
    .line 923
    iget-object v1, v0, Ld1/r;->u:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v9, v1}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget v6, v0, Ld1/r;->C:I

    .line 930
    .line 931
    iget v9, v0, Ld1/r;->D:I

    .line 932
    .line 933
    iget v0, v0, Ld1/r;->E:F

    .line 934
    .line 935
    move/from16 v34, v0

    .line 936
    .line 937
    move-object/from16 v29, v1

    .line 938
    .line 939
    move/from16 v32, v6

    .line 940
    .line 941
    move/from16 v33, v9

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_23
    const/16 v29, 0x0

    .line 945
    .line 946
    const/16 v32, -0x1

    .line 947
    .line 948
    const/16 v33, -0x1

    .line 949
    .line 950
    const/high16 v34, -0x40800000    # -1.0f

    .line 951
    .line 952
    :goto_17
    if-eqz v29, :cond_24

    .line 953
    .line 954
    invoke-static/range {v29 .. v29}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v28, v0

    .line 959
    .line 960
    goto :goto_18

    .line 961
    :cond_24
    const/16 v28, 0x0

    .line 962
    .line 963
    :goto_18
    const-string v27, "application/x-mpegURL"

    .line 964
    .line 965
    const/16 v30, 0x0

    .line 966
    .line 967
    const/16 v31, -0x1

    .line 968
    .line 969
    move-object/from16 v26, v14

    .line 970
    .line 971
    move/from16 v35, v3

    .line 972
    .line 973
    move/from16 v36, v7

    .line 974
    .line 975
    invoke-static/range {v25 .. v36}, Ld1/r;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIFII)Ld1/r;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v8}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-nez v15, :cond_25

    .line 984
    .line 985
    goto :goto_19

    .line 986
    :cond_25
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 987
    .line 988
    invoke-direct {v1, v15, v0, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Ld1/r;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :goto_19
    move-object/from16 v6, v41

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    goto/16 :goto_25

    .line 1000
    .line 1001
    :cond_26
    const/4 v0, 0x0

    .line 1002
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-ge v0, v6, :cond_28

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 1013
    .line 1014
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_27

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 1024
    .line 1025
    const/4 v9, 0x2

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_28
    const/4 v6, 0x0

    .line 1028
    :goto_1b
    if-eqz v6, :cond_29

    .line 1029
    .line 1030
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Ld1/r;

    .line 1031
    .line 1032
    iget-object v0, v0, Ld1/r;->u:Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    invoke-static {v6, v0}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v29, v0

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_29
    const/4 v6, 0x1

    .line 1043
    const/16 v29, 0x0

    .line 1044
    .line 1045
    :goto_1c
    if-eqz v29, :cond_2a

    .line 1046
    .line 1047
    invoke-static/range {v29 .. v29}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto :goto_1d

    .line 1052
    :cond_2a
    const/4 v0, 0x0

    .line 1053
    :goto_1d
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    .line 1054
    .line 1055
    const/4 v12, 0x0

    .line 1056
    invoke-static {v10, v9, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    if-eqz v9, :cond_2c

    .line 1061
    .line 1062
    sget v10, Lt2/b0;->a:I

    .line 1063
    .line 1064
    const-string v10, "/"

    .line 1065
    .line 1066
    const/4 v6, 0x2

    .line 1067
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    aget-object v6, v6, v18

    .line 1074
    .line 1075
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    const-string v10, "audio/eac3"

    .line 1080
    .line 1081
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_2b

    .line 1086
    .line 1087
    const-string v10, "/JOC"

    .line 1088
    .line 1089
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-eqz v9, :cond_2b

    .line 1094
    .line 1095
    const-string v0, "audio/eac3-joc"

    .line 1096
    .line 1097
    :cond_2b
    move-object/from16 v28, v0

    .line 1098
    .line 1099
    move/from16 v32, v6

    .line 1100
    .line 1101
    goto :goto_1e

    .line 1102
    :cond_2c
    const/16 v18, 0x0

    .line 1103
    .line 1104
    move-object/from16 v28, v0

    .line 1105
    .line 1106
    const/16 v32, -0x1

    .line 1107
    .line 1108
    :goto_1e
    const-string v27, "application/x-mpegURL"

    .line 1109
    .line 1110
    const/16 v30, 0x0

    .line 1111
    .line 1112
    const/16 v31, -0x1

    .line 1113
    .line 1114
    move-object/from16 v26, v14

    .line 1115
    .line 1116
    move/from16 v33, v3

    .line 1117
    .line 1118
    move/from16 v34, v7

    .line 1119
    .line 1120
    move-object/from16 v35, v1

    .line 1121
    .line 1122
    invoke-static/range {v25 .. v35}, Ld1/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/a;IIIILjava/lang/String;)Ld1/r;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-nez v15, :cond_2d

    .line 1127
    .line 1128
    move-object v8, v0

    .line 1129
    goto :goto_20

    .line 1130
    :cond_2d
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1131
    .line 1132
    invoke-virtual {v0, v8}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v15, v0, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Ld1/r;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-object v0, v12

    .line 1143
    move-object/from16 v6, v41

    .line 1144
    .line 1145
    goto/16 :goto_25

    .line 1146
    .line 1147
    :cond_2e
    const/4 v12, 0x0

    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    .line 1151
    .line 1152
    invoke-static {v10, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v6, "CC"

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_2f

    .line 1163
    .line 1164
    const/4 v6, 0x2

    .line 1165
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    const-string v6, "application/cea-608"

    .line 1174
    .line 1175
    goto :goto_1f

    .line 1176
    :cond_2f
    const/4 v6, 0x7

    .line 1177
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const-string v6, "application/cea-708"

    .line 1186
    .line 1187
    :goto_1f
    move/from16 v33, v0

    .line 1188
    .line 1189
    move-object/from16 v28, v6

    .line 1190
    .line 1191
    if-nez v13, :cond_30

    .line 1192
    .line 1193
    new-instance v0, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    move-object v13, v0

    .line 1199
    :cond_30
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const/16 v29, 0x0

    .line 1202
    .line 1203
    move-object/from16 v26, v14

    .line 1204
    .line 1205
    move/from16 v30, v3

    .line 1206
    .line 1207
    move/from16 v31, v7

    .line 1208
    .line 1209
    move-object/from16 v32, v1

    .line 1210
    .line 1211
    invoke-static/range {v25 .. v33}, Ld1/r;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ld1/r;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v8, p0

    .line 1219
    .line 1220
    :goto_20
    move-object v0, v12

    .line 1221
    move-object/from16 v6, v41

    .line 1222
    .line 1223
    goto :goto_26

    .line 1224
    :cond_31
    const/4 v0, 0x0

    .line 1225
    const/16 v18, 0x0

    .line 1226
    .line 1227
    const/4 v6, 0x0

    .line 1228
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-ge v6, v9, :cond_33

    .line 1233
    .line 1234
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 1239
    .line 1240
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-eqz v10, :cond_32

    .line 1247
    .line 1248
    goto :goto_22

    .line 1249
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1250
    .line 1251
    goto :goto_21

    .line 1252
    :cond_33
    move-object v9, v0

    .line 1253
    :goto_22
    if-eqz v9, :cond_34

    .line 1254
    .line 1255
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Ld1/r;

    .line 1256
    .line 1257
    iget-object v6, v6, Ld1/r;->u:Ljava/lang/String;

    .line 1258
    .line 1259
    const/4 v9, 0x3

    .line 1260
    invoke-static {v9, v6}, Lt2/b0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-static {v6}, Lt2/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    move-object/from16 v29, v6

    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_34
    move-object v9, v0

    .line 1272
    move-object/from16 v29, v9

    .line 1273
    .line 1274
    :goto_23
    if-nez v9, :cond_35

    .line 1275
    .line 1276
    const-string v6, "text/vtt"

    .line 1277
    .line 1278
    move-object/from16 v28, v6

    .line 1279
    .line 1280
    goto :goto_24

    .line 1281
    :cond_35
    move-object/from16 v28, v9

    .line 1282
    .line 1283
    :goto_24
    const-string v27, "application/x-mpegURL"

    .line 1284
    .line 1285
    const/16 v33, -0x1

    .line 1286
    .line 1287
    move-object/from16 v26, v14

    .line 1288
    .line 1289
    move/from16 v30, v3

    .line 1290
    .line 1291
    move/from16 v31, v7

    .line 1292
    .line 1293
    move-object/from16 v32, v1

    .line 1294
    .line 1295
    invoke-static/range {v25 .. v33}, Ld1/r;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ld1/r;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1, v8}, Ld1/r;->e(Lu1/a;)Ld1/r;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1304
    .line 1305
    invoke-direct {v3, v15, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Ld1/r;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v6, v41

    .line 1309
    .line 1310
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :goto_25
    move-object/from16 v8, p0

    .line 1314
    .line 1315
    :goto_26
    add-int/lit8 v1, v40, 0x1

    .line 1316
    .line 1317
    move v0, v1

    .line 1318
    move-object/from16 v3, v23

    .line 1319
    .line 1320
    move-object/from16 v9, v37

    .line 1321
    .line 1322
    move-object/from16 v7, v38

    .line 1323
    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    goto/16 :goto_e

    .line 1327
    .line 1328
    :cond_36
    move-object/from16 v38, v7

    .line 1329
    .line 1330
    move-object/from16 p0, v8

    .line 1331
    .line 1332
    if-eqz v24, :cond_37

    .line 1333
    .line 1334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object v9, v0

    .line 1339
    goto :goto_27

    .line 1340
    :cond_37
    move-object v9, v13

    .line 1341
    :goto_27
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 1342
    .line 1343
    move-object v0, v13

    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move-object/from16 v2, v22

    .line 1347
    .line 1348
    move-object/from16 v3, v38

    .line 1349
    .line 1350
    move-object/from16 v7, v21

    .line 1351
    .line 1352
    move-object/from16 v8, p0

    .line 1353
    .line 1354
    move/from16 v10, v20

    .line 1355
    .line 1356
    move-object/from16 v12, v39

    .line 1357
    .line 1358
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld1/r;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v13

    .line 1362
    nop

    .line 1363
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le2/b;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-wide/16 v20, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const-wide/16 v24, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const-wide/16 v28, 0x0

    .line 57
    .line 58
    move-wide/from16 v17, v16

    .line 59
    .line 60
    move-wide/from16 v46, v28

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    move-object/from16 v28, v26

    .line 69
    .line 70
    move-object/from16 v29, v27

    .line 71
    .line 72
    move-wide/from16 v26, v24

    .line 73
    .line 74
    move-object/from16 v24, v22

    .line 75
    .line 76
    move-object/from16 v25, v23

    .line 77
    .line 78
    move-object/from16 v23, v13

    .line 79
    .line 80
    move-wide/from16 v21, v20

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-wide v12, v10

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v10, v8

    .line 87
    move-wide v7, v4

    .line 88
    :goto_0
    const-wide/16 v30, -0x1

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const-wide/16 v33, 0x0

    .line 93
    .line 94
    move-wide/from16 v48, v30

    .line 95
    .line 96
    move-wide/from16 v64, v33

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    move-wide/from16 v70, v17

    .line 101
    .line 102
    move/from16 v18, v16

    .line 103
    .line 104
    move-wide/from16 v16, v7

    .line 105
    .line 106
    move-wide v7, v4

    .line 107
    move-wide/from16 v4, v21

    .line 108
    .line 109
    move/from16 v21, v19

    .line 110
    .line 111
    move/from16 v22, v20

    .line 112
    .line 113
    move-wide/from16 v19, v70

    .line 114
    .line 115
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    if-eqz v32, :cond_2d

    .line 120
    .line 121
    move-wide/from16 v32, v4

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "#EXT"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-static {v4, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "VOD"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const-string v5, "EVENT"

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v5, "#EXT-X-START"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-wide v34, 0x412e848000000000L    # 1000000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-static {v4, v7, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    mul-double v4, v4, v34

    .line 200
    .line 201
    double-to-long v7, v4

    .line 202
    :cond_3
    :goto_2
    move-wide/from16 v4, v32

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v5, "#EXT-X-MAP"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move/from16 v66, v1

    .line 212
    .line 213
    const-string v1, "@"

    .line 214
    .line 215
    move/from16 v67, v14

    .line 216
    .line 217
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-static {v4, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    move-wide/from16 v68, v7

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v4, v14, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v4, 0x0

    .line 241
    aget-object v4, v1, v4

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    array-length v4, v1

    .line 248
    const/4 v14, 0x1

    .line 249
    if-le v4, v14, :cond_5

    .line 250
    .line 251
    aget-object v1, v1, v14

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v32

    .line 257
    :cond_5
    move-wide/from16 v61, v7

    .line 258
    .line 259
    move-wide/from16 v59, v32

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-wide/from16 v59, v32

    .line 263
    .line 264
    move-wide/from16 v61, v48

    .line 265
    .line 266
    :goto_3
    if-eqz v24, :cond_8

    .line 267
    .line 268
    if-eqz v25, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 272
    .line 273
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    :goto_4
    new-instance v29, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    const-wide/16 v51, 0x0

    .line 284
    .line 285
    const/16 v53, -0x1

    .line 286
    .line 287
    const-wide v54, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    const/16 v56, 0x0

    .line 293
    .line 294
    const/16 v63, 0x0

    .line 295
    .line 296
    move-object/from16 v48, v29

    .line 297
    .line 298
    move-object/from16 v49, v5

    .line 299
    .line 300
    move-object/from16 v57, v24

    .line 301
    .line 302
    move-object/from16 v58, v25

    .line 303
    .line 304
    invoke-direct/range {v48 .. v63}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;JIJLcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    move-wide/from16 v48, v30

    .line 310
    .line 311
    :goto_5
    move/from16 v1, v66

    .line 312
    .line 313
    :goto_6
    move/from16 v14, v67

    .line 314
    .line 315
    :goto_7
    move-wide/from16 v7, v68

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    move-wide/from16 v68, v7

    .line 320
    .line 321
    const-string v5, "#EXT-X-TARGETDURATION"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v4, v1

    .line 344
    const-wide/32 v7, 0xf4240

    .line 345
    .line 346
    .line 347
    mul-long v16, v4, v7

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    const-string v5, "#EXT-X-MEDIA-SEQUENCE"

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v19

    .line 372
    move-wide/from16 v26, v19

    .line 373
    .line 374
    :goto_8
    move-wide/from16 v4, v32

    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_b
    const-string v5, "#EXT-X-VERSION"

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    const-string v5, "#EXT-X-DEFINE"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->J:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v4, v1, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_9
    move-object/from16 v50, v3

    .line 448
    .line 449
    move-object/from16 v51, v6

    .line 450
    .line 451
    move/from16 v52, v9

    .line 452
    .line 453
    move-wide/from16 v53, v12

    .line 454
    .line 455
    goto/16 :goto_1c

    .line 456
    .line 457
    :cond_f
    const-string v5, "#EXTINF"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_10

    .line 464
    .line 465
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    .line 470
    .line 471
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    mul-double v7, v7, v34

    .line 480
    .line 481
    double-to-long v7, v7

    .line 482
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    .line 483
    .line 484
    const-string v5, ""

    .line 485
    .line 486
    invoke-static {v4, v1, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-wide/from16 v64, v7

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    const-string v0, "#EXT-X-KEY"

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    .line 501
    .line 502
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    .line 507
    .line 508
    const-string v5, "identity"

    .line 509
    .line 510
    invoke-static {v4, v1, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v7, "NONE"

    .line 515
    .line 516
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_11

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_11
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->y:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-static {v4, v7, v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    const-string v1, "AES-128"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-static {v4, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_d

    .line 553
    :cond_12
    if-nez v10, :cond_15

    .line 554
    .line 555
    const-string v5, "SAMPLE-AES-CENC"

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_14

    .line 562
    .line 563
    const-string v5, "SAMPLE-AES-CTR"

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_13
    const-string v0, "cbcs"

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_14
    :goto_a
    const-string v0, "cenc"

    .line 576
    .line 577
    :goto_b
    move-object v10, v0

    .line 578
    :cond_15
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/a$b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    :goto_c
    const/4 v1, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    move-object/from16 v25, v0

    .line 591
    .line 592
    move-object/from16 v24, v1

    .line 593
    .line 594
    move-object/from16 v28, v4

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_16
    const/4 v0, 0x0

    .line 598
    :goto_d
    move-object/from16 v24, v0

    .line 599
    .line 600
    move-object/from16 v25, v7

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_17
    const-string v0, "#EXT-X-BYTERANGE"

    .line 604
    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    .line 612
    .line 613
    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v1, 0x0

    .line 622
    aget-object v1, v0, v1

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    array-length v1, v0

    .line 629
    const/4 v7, 0x1

    .line 630
    if-le v1, v7, :cond_18

    .line 631
    .line 632
    aget-object v0, v0, v7

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    move-wide/from16 v32, v0

    .line 639
    .line 640
    :cond_18
    move-wide/from16 v48, v4

    .line 641
    .line 642
    :goto_e
    move-wide/from16 v4, v32

    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_19
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v1, 0x3a

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v18

    .line 670
    const/4 v14, 0x1

    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_1a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x1

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 685
    .line 686
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_22

    .line 691
    .line 692
    const-wide/16 v7, 0x0

    .line 693
    .line 694
    cmp-long v0, v12, v7

    .line 695
    .line 696
    if-nez v0, :cond_e

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    add-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Lt2/b0;->g:Ljava/util/regex/Pattern;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_21

    .line 719
    .line 720
    const/16 v0, 0x9

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-nez v4, :cond_1c

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v4, "Z"

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    :goto_f
    const/4 v0, 0x0

    .line 742
    goto :goto_10

    .line 743
    :cond_1d
    const/16 v0, 0xc

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    mul-int/lit8 v0, v0, 0x3c

    .line 754
    .line 755
    const/16 v4, 0xd

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    add-int/2addr v0, v4

    .line 766
    const/16 v4, 0xb

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v5, "-"

    .line 773
    .line 774
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1e

    .line 779
    .line 780
    mul-int/lit8 v0, v0, -0x1

    .line 781
    .line 782
    :cond_1e
    :goto_10
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 783
    .line 784
    const-string v5, "GMT"

    .line 785
    .line 786
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-direct {v4, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 794
    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v35

    .line 805
    const/4 v5, 0x2

    .line 806
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    add-int/lit8 v36, v5, -0x1

    .line 815
    .line 816
    const/4 v5, 0x3

    .line 817
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v37

    .line 825
    const/4 v5, 0x4

    .line 826
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v38

    .line 834
    const/4 v5, 0x5

    .line 835
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v39

    .line 843
    const/4 v5, 0x6

    .line 844
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v40

    .line 852
    move-object/from16 v34, v4

    .line 853
    .line 854
    invoke-virtual/range {v34 .. v40}, Ljava/util/Calendar;->set(IIIIII)V

    .line 855
    .line 856
    .line 857
    const/16 v5, 0x8

    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_1f

    .line 868
    .line 869
    new-instance v7, Ljava/math/BigDecimal;

    .line 870
    .line 871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v12, "0."

    .line 874
    .line 875
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v7, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x3

    .line 893
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/16 v5, 0xe

    .line 902
    .line 903
    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 904
    .line 905
    .line 906
    :cond_1f
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    if-eqz v0, :cond_20

    .line 911
    .line 912
    const v1, 0xea60

    .line 913
    .line 914
    .line 915
    mul-int v0, v0, v1

    .line 916
    .line 917
    int-to-long v0, v0

    .line 918
    sub-long/2addr v4, v0

    .line 919
    :cond_20
    invoke-static {v4, v5}, Ld1/f;->a(J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    sub-long v0, v0, v46

    .line 924
    .line 925
    move-wide v12, v0

    .line 926
    goto/16 :goto_e

    .line 927
    .line 928
    :goto_11
    move-object/from16 v0, p0

    .line 929
    .line 930
    :goto_12
    move/from16 v14, v67

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_21
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 934
    .line 935
    const-string v2, "Invalid date/time format: "

    .line 936
    .line 937
    invoke-static {v2, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_22
    const-string v0, "#EXT-X-GAP"

    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_23

    .line 952
    .line 953
    const/16 v45, 0x1

    .line 954
    .line 955
    :goto_13
    move/from16 v14, v67

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_23
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 959
    .line 960
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_24

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    move-object/from16 v0, p0

    .line 968
    .line 969
    move-wide/from16 v4, v32

    .line 970
    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :cond_24
    const-string v0, "#EXT-X-ENDLIST"

    .line 974
    .line 975
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_25

    .line 980
    .line 981
    const/16 v22, 0x1

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :goto_14
    move-object/from16 v0, p0

    .line 985
    .line 986
    move-wide/from16 v4, v32

    .line 987
    .line 988
    :goto_15
    move/from16 v1, v66

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :cond_25
    const-string v0, "#"

    .line 993
    .line 994
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_e

    .line 999
    .line 1000
    if-nez v24, :cond_26

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    :goto_16
    move-object/from16 v40, v0

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_26
    if-eqz v25, :cond_27

    .line 1007
    .line 1008
    move-object/from16 v40, v25

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_27
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_16

    .line 1016
    :goto_17
    const-wide/16 v0, 0x1

    .line 1017
    .line 1018
    add-long v26, v26, v0

    .line 1019
    .line 1020
    cmp-long v0, v48, v30

    .line 1021
    .line 1022
    if-nez v0, :cond_28

    .line 1023
    .line 1024
    const-wide/16 v7, 0x0

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_28
    move-wide/from16 v7, v32

    .line 1028
    .line 1029
    :goto_18
    if-nez v28, :cond_2b

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_2b

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v5, 0x0

    .line 1042
    new-array v5, v5, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 1043
    .line 1044
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 1049
    .line 1050
    new-instance v5, Lcom/google/android/exoplayer2/drm/a;

    .line 1051
    .line 1052
    const/4 v14, 0x1

    .line 1053
    invoke-direct {v5, v10, v14, v1}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 1054
    .line 1055
    .line 1056
    if-nez v23, :cond_2a

    .line 1057
    .line 1058
    array-length v14, v1

    .line 1059
    new-array v14, v14, [Lcom/google/android/exoplayer2/drm/a$b;

    .line 1060
    .line 1061
    const/16 v23, 0x0

    .line 1062
    .line 1063
    move-object/from16 v50, v3

    .line 1064
    .line 1065
    move-object/from16 v28, v5

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    :goto_19
    array-length v5, v1

    .line 1069
    if-ge v3, v5, :cond_29

    .line 1070
    .line 1071
    aget-object v5, v1, v3

    .line 1072
    .line 1073
    move-object/from16 v30, v1

    .line 1074
    .line 1075
    new-instance v1, Lcom/google/android/exoplayer2/drm/a$b;

    .line 1076
    .line 1077
    move-object/from16 v51, v6

    .line 1078
    .line 1079
    iget-object v6, v5, Lcom/google/android/exoplayer2/drm/a$b;->r:Ljava/lang/String;

    .line 1080
    .line 1081
    move/from16 v52, v9

    .line 1082
    .line 1083
    iget-object v9, v5, Lcom/google/android/exoplayer2/drm/a$b;->s:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/a$b;->q:Ljava/util/UUID;

    .line 1086
    .line 1087
    move-wide/from16 v53, v12

    .line 1088
    .line 1089
    const/4 v12, 0x0

    .line 1090
    invoke-direct {v1, v5, v6, v9, v12}, Lcom/google/android/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1091
    .line 1092
    .line 1093
    aput-object v1, v14, v3

    .line 1094
    .line 1095
    add-int/lit8 v3, v3, 0x1

    .line 1096
    .line 1097
    move-object/from16 v1, v30

    .line 1098
    .line 1099
    move-object/from16 v6, v51

    .line 1100
    .line 1101
    move/from16 v9, v52

    .line 1102
    .line 1103
    move-wide/from16 v12, v53

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_29
    move-object/from16 v51, v6

    .line 1107
    .line 1108
    move/from16 v52, v9

    .line 1109
    .line 1110
    move-wide/from16 v53, v12

    .line 1111
    .line 1112
    new-instance v1, Lcom/google/android/exoplayer2/drm/a;

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    invoke-direct {v1, v10, v3, v14}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/a$b;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v23, v1

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_2a
    move-object/from16 v50, v3

    .line 1122
    .line 1123
    move-object/from16 v28, v5

    .line 1124
    .line 1125
    :goto_1a
    move-object/from16 v51, v6

    .line 1126
    .line 1127
    move/from16 v52, v9

    .line 1128
    .line 1129
    move-wide/from16 v53, v12

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_2b
    move-object/from16 v50, v3

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :goto_1b
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1136
    .line 1137
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v31

    .line 1141
    move-object/from16 v30, v1

    .line 1142
    .line 1143
    move-object/from16 v32, v29

    .line 1144
    .line 1145
    move-wide/from16 v33, v64

    .line 1146
    .line 1147
    move/from16 v35, v11

    .line 1148
    .line 1149
    move-wide/from16 v36, v46

    .line 1150
    .line 1151
    move-object/from16 v38, v28

    .line 1152
    .line 1153
    move-object/from16 v39, v24

    .line 1154
    .line 1155
    move-wide/from16 v41, v7

    .line 1156
    .line 1157
    move-wide/from16 v43, v48

    .line 1158
    .line 1159
    invoke-direct/range {v30 .. v45}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;JIJLcom/google/android/exoplayer2/drm/a;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    add-long v46, v46, v64

    .line 1166
    .line 1167
    if-eqz v0, :cond_2c

    .line 1168
    .line 1169
    add-long v7, v7, v48

    .line 1170
    .line 1171
    :cond_2c
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v3, v50

    .line 1174
    .line 1175
    move-object/from16 v6, v51

    .line 1176
    .line 1177
    move/from16 v9, v52

    .line 1178
    .line 1179
    move-wide/from16 v12, v53

    .line 1180
    .line 1181
    move/from16 v1, v66

    .line 1182
    .line 1183
    move/from16 v14, v67

    .line 1184
    .line 1185
    move-wide/from16 v4, v68

    .line 1186
    .line 1187
    move-wide/from16 v70, v16

    .line 1188
    .line 1189
    move/from16 v16, v18

    .line 1190
    .line 1191
    move-wide/from16 v17, v19

    .line 1192
    .line 1193
    move/from16 v19, v21

    .line 1194
    .line 1195
    move/from16 v20, v22

    .line 1196
    .line 1197
    move-wide/from16 v21, v7

    .line 1198
    .line 1199
    move-wide/from16 v7, v70

    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :goto_1c
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move-wide/from16 v4, v32

    .line 1206
    .line 1207
    move-object/from16 v3, v50

    .line 1208
    .line 1209
    move-object/from16 v6, v51

    .line 1210
    .line 1211
    move/from16 v9, v52

    .line 1212
    .line 1213
    move-wide/from16 v12, v53

    .line 1214
    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :cond_2d
    move/from16 v66, v1

    .line 1218
    .line 1219
    move-object/from16 v51, v6

    .line 1220
    .line 1221
    move-wide/from16 v68, v7

    .line 1222
    .line 1223
    move/from16 v52, v9

    .line 1224
    .line 1225
    move-wide/from16 v53, v12

    .line 1226
    .line 1227
    move/from16 v67, v14

    .line 1228
    .line 1229
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 1230
    .line 1231
    const-wide/16 v1, 0x0

    .line 1232
    .line 1233
    cmp-long v3, v53, v1

    .line 1234
    .line 1235
    if-eqz v3, :cond_2e

    .line 1236
    .line 1237
    const/4 v1, 0x1

    .line 1238
    goto :goto_1d

    .line 1239
    :cond_2e
    const/4 v1, 0x0

    .line 1240
    :goto_1d
    move-object v3, v0

    .line 1241
    move/from16 v4, v52

    .line 1242
    .line 1243
    move-object/from16 v5, p2

    .line 1244
    .line 1245
    move-object/from16 v6, v51

    .line 1246
    .line 1247
    move-wide/from16 v7, v68

    .line 1248
    .line 1249
    move-wide/from16 v9, v53

    .line 1250
    .line 1251
    move/from16 v11, v67

    .line 1252
    .line 1253
    move/from16 v12, v18

    .line 1254
    .line 1255
    move-wide/from16 v13, v19

    .line 1256
    .line 1257
    move-object v2, v15

    .line 1258
    move/from16 v15, v21

    .line 1259
    .line 1260
    move/from16 v18, v66

    .line 1261
    .line 1262
    move/from16 v19, v22

    .line 1263
    .line 1264
    move/from16 v20, v1

    .line 1265
    .line 1266
    move-object/from16 v21, v23

    .line 1267
    .line 1268
    move-object/from16 v22, v2

    .line 1269
    .line 1270
    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/a;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Couldn\'t match "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lr2/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    const/16 v4, 0xd

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    sget v7, Lt2/b0;->a:I

    .line 94
    .line 95
    if-eq v1, v5, :cond_6

    .line 96
    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v7, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 103
    :goto_4
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget v2, Lt2/b0;->a:I

    .line 111
    .line 112
    if-eq v1, v5, :cond_8

    .line 113
    .line 114
    if-ne v1, v4, :cond_9

    .line 115
    .line 116
    :cond_8
    const/4 v3, 0x1

    .line 117
    :cond_9
    :goto_5
    if-eqz v3, :cond_f

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const-string v2, "#EXT-X-STREAM-INF"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d(Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    const-string v2, "#EXTINF"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    const-string v2, "#EXT-X-KEY"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    const-string v2, "#EXT-X-BYTERANGE"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    const-string v2, "#EXT-X-ENDLIST"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 234
    .line 235
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 236
    .line 237
    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_8
    invoke-static {v0}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_e
    invoke-static {v0}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 256
    .line 257
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_f
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 264
    .line 265
    const-string p2, "Input does not start with the #EXTM3U header."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    invoke-static {v0}, Lt2/b0;->g(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
