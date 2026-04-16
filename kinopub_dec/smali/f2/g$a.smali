.class public final Lf2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld1/r;)Lf2/f;
    .locals 3

    .line 1
    iget-object v0, p1, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "application/cea-708"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "application/cea-608"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x7

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "application/x-mp4-cea-608"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x6

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "text/x-ssa"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v1, "application/x-quicktime-tx3g"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x4

    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v1, "text/vtt"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x3

    .line 110
    goto :goto_1

    .line 111
    :sswitch_8
    const-string v1, "application/x-mp4-vtt"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x2

    .line 121
    goto :goto_1

    .line 122
    :sswitch_9
    const-string v1, "application/pgs"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :sswitch_a
    const-string v1, "application/dvbsubs"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :goto_0
    const/4 v1, -0x1

    .line 145
    :goto_1
    iget v2, p1, Ld1/r;->Q:I

    .line 146
    .line 147
    iget-object p1, p1, Ld1/r;->z:Ljava/util/List;

    .line 148
    .line 149
    packed-switch v1, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_0
    new-instance p1, Ll2/a;

    .line 154
    .line 155
    invoke-direct {p1}, Ll2/a;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_1
    new-instance p1, Lk2/a;

    .line 160
    .line 161
    invoke-direct {p1}, Lk2/a;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    new-instance p1, Lg2/c;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Lg2/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    new-instance p1, Lg2/a;

    .line 172
    .line 173
    invoke-direct {p1, v0, v2}, Lg2/a;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    new-instance v0, Lj2/a;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lj2/a;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    new-instance v0, Lm2/a;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lm2/a;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    new-instance p1, Ln2/g;

    .line 190
    .line 191
    invoke-direct {p1}, Ln2/g;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    new-instance p1, Ln2/b;

    .line 196
    .line 197
    invoke-direct {p1}, Ln2/b;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_8
    new-instance p1, Li2/a;

    .line 202
    .line 203
    invoke-direct {p1}, Li2/a;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_9
    new-instance v0, Lh2/a;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lh2/a;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
