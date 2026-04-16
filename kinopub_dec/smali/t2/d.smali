.class public final Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt2/d;->a:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/d;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt2/d;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lt2/o;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 18
    .line 19
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lt2/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lt2/d;->b:[I

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    :goto_1
    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public static d(Lt2/o;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lt2/o;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lt2/d;->a(Lt2/o;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lt2/o;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x16

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v8, 0x1d

    .line 31
    .line 32
    if-ne v1, v8, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lt2/d;->a(Lt2/o;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v0}, Lt2/o;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lt2/o;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    :cond_2
    move v1, v0

    .line 51
    if-ne v1, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lt2/o;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_e

    .line 59
    .line 60
    const/16 p1, 0x11

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    if-eq v1, v8, :cond_4

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    if-eq v1, v5, :cond_4

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    if-eq v1, v5, :cond_4

    .line 76
    .line 77
    if-eq v1, p1, :cond_4

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 83
    .line 84
    const-string p1, "Unsupported audio object type: "

    .line 85
    .line 86
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    :pswitch_0
    invoke-virtual {p0, v0}, Lt2/o;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lt2/o;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lt2/o;->j(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lt2/o;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    if-eq v1, v3, :cond_6

    .line 117
    .line 118
    if-ne v1, v9, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0, v2}, Lt2/o;->j(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v5, :cond_b

    .line 124
    .line 125
    if-ne v1, v7, :cond_8

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lt2/o;->j(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eq v1, p1, :cond_9

    .line 133
    .line 134
    const/16 p1, 0x13

    .line 135
    .line 136
    if-eq v1, p1, :cond_9

    .line 137
    .line 138
    if-eq v1, v9, :cond_9

    .line 139
    .line 140
    const/16 p1, 0x17

    .line 141
    .line 142
    if-ne v1, p1, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0, v2}, Lt2/o;->j(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, v0}, Lt2/o;->j(I)V

    .line 148
    .line 149
    .line 150
    :cond_b
    packed-switch v1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    :pswitch_1
    goto :goto_0

    .line 154
    :pswitch_2
    invoke-virtual {p0, v8}, Lt2/o;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq p0, v8, :cond_c

    .line 159
    .line 160
    if-eq p0, v2, :cond_c

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 164
    .line 165
    const-string v0, "Unsupported epConfig: "

    .line 166
    .line 167
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_e
    :goto_0
    sget-object p0, Lt2/d;->c:[I

    .line 182
    .line 183
    aget p0, p0, v6

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    if-eq p0, p1, :cond_f

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_f
    const/4 v0, 0x0

    .line 190
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
