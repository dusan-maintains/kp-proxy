.class public final Landroidx/core/os/PersistableBundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Li7/f;",
        "",
        "",
        "pairs",
        "Landroid/os/PersistableBundle;",
        "persistableBundleOf",
        "([Li7/f;)Landroid/os/PersistableBundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs persistableBundleOf([Li7/f;)Landroid/os/PersistableBundle;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li7/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_f

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget-object v4, v3, Li7/f;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v3, v3, Li7/f;->q:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/16 v7, 0x16

    .line 35
    .line 36
    const/16 v8, 0x22

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v5, v7, :cond_1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v4, v3}, Landroidx/core/os/b;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Illegal value type boolean for key \""

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    instance-of v6, v3, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    instance-of v6, v3, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    instance-of v6, v3, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    instance-of v6, v3, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    instance-of v6, v3, [Z

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v5, v7, :cond_7

    .line 140
    .line 141
    check-cast v3, [Z

    .line 142
    .line 143
    invoke-static {v0, v4, v3}, Landroidx/core/content/pm/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Illegal value type boolean[] for key \""

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    instance-of v6, v3, [D

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    check-cast v3, [D

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    instance-of v6, v3, [I

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    check-cast v3, [I

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    instance-of v6, v3, [J

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    check-cast v3, [J

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    instance-of v6, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v7, " for key \""

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    const-string v5, "value::class.java.componentType!!"

    .line 217
    .line 218
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-class v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    check-cast v3, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Illegal value array type "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/j;->l()V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Illegal value type "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_f
    return-object v0
.end method
