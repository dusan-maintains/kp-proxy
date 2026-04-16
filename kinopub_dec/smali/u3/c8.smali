.class public final Lu3/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-wide/32 v6, -0x80000000

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-wide v15, v2

    .line 18
    move-wide/from16 v17, v15

    .line 19
    .line 20
    move-wide/from16 v25, v17

    .line 21
    .line 22
    move-wide/from16 v27, v25

    .line 23
    .line 24
    move-wide/from16 v34, v27

    .line 25
    .line 26
    move-wide/from16 v42, v34

    .line 27
    .line 28
    move-object v11, v4

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    move-object/from16 v19, v14

    .line 33
    .line 34
    move-object/from16 v24, v19

    .line 35
    .line 36
    move-object/from16 v32, v24

    .line 37
    .line 38
    move-object/from16 v33, v32

    .line 39
    .line 40
    move-object/from16 v36, v33

    .line 41
    .line 42
    move-object/from16 v37, v36

    .line 43
    .line 44
    move-object/from16 v40, v37

    .line 45
    .line 46
    move-object/from16 v38, v5

    .line 47
    .line 48
    move-object/from16 v39, v38

    .line 49
    .line 50
    move-wide/from16 v22, v6

    .line 51
    .line 52
    const/16 v20, 0x1

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x1

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v41, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-char v3, v2

    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v42

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v41

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v40

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v39

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v38

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v37

    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    move-object/from16 v36, v4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v36, v5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v34

    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    move-object/from16 v33, v4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v3, 0x4

    .line 151
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v2, 0x0

    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v33

    .line 167
    goto :goto_0

    .line 168
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v32

    .line 172
    goto :goto_0

    .line 173
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 174
    .line 175
    .line 176
    move-result v31

    .line 177
    goto :goto_0

    .line 178
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v30

    .line 182
    goto :goto_0

    .line 183
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v29

    .line 187
    goto :goto_0

    .line 188
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lu3/b8;

    .line 270
    .line 271
    move-object v10, v0

    .line 272
    invoke-direct/range {v10 .. v43}, Lu3/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lu3/b8;

    return-object p1
.end method
