.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    add-int/2addr v2, v1

    .line 5
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    add-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_4

    const p2, 0xea60

    .line 21
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x2b

    .line 23
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_4
    const/16 p0, 0x5a

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Mismatching time zone indicator: "

    .line 6
    .line 7
    const-string v3, "GMT"

    .line 8
    .line 9
    const-string v4, "00"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v6, 0x4

    .line 18
    .line 19
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v8, 0x2d

    .line 24
    .line 25
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v9, v7, 0x2

    .line 34
    .line 35
    invoke-static {v1, v7, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v9, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v10, v9, 0x2

    .line 48
    .line 49
    invoke-static {v1, v9, v10}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v11, 0x54

    .line 54
    .line 55
    invoke-static {v1, v10, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-gt v14, v10, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    sub-int/2addr v7, v13

    .line 72
    invoke-direct {v0, v6, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const/16 v14, 0x2b

    .line 87
    .line 88
    const/16 v15, 0x5a

    .line 89
    .line 90
    if-eqz v11, :cond_a

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    add-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v1, v10, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/16 v12, 0x3a

    .line 101
    .line 102
    invoke-static {v1, v11, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_3

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v13, v11, 0x2

    .line 111
    .line 112
    invoke-static {v1, v11, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v1, v13, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-le v12, v13, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eq v12, v15, :cond_9

    .line 135
    .line 136
    if-eq v12, v14, :cond_9

    .line 137
    .line 138
    if-eq v12, v8, :cond_9

    .line 139
    .line 140
    add-int/lit8 v12, v13, 0x2

    .line 141
    .line 142
    invoke-static {v1, v13, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/16 v8, 0x3b

    .line 147
    .line 148
    if-le v13, v8, :cond_5

    .line 149
    .line 150
    const/16 v8, 0x3f

    .line 151
    .line 152
    if-ge v13, v8, :cond_5

    .line 153
    .line 154
    const/16 v13, 0x3b

    .line 155
    .line 156
    :cond_5
    const/16 v8, 0x2e

    .line 157
    .line 158
    invoke-static {v1, v12, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    add-int/lit8 v8, v12, 0x1

    .line 167
    .line 168
    invoke-static {v1, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/lit8 v14, v12, 0x3

    .line 173
    .line 174
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v1, v12, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    sub-int/2addr v14, v12

    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v14, v12, :cond_7

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-eq v14, v12, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 194
    .line 195
    :goto_0
    move/from16 v12, v17

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    move v10, v8

    .line 200
    move/from16 v8, v18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move v8, v10

    .line 204
    move v10, v12

    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move v8, v10

    .line 208
    move v10, v13

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    const/4 v8, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_1
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-le v14, v10, :cond_13

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v14
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 224
    const/4 v2, 0x5

    .line 225
    if-ne v14, v15, :cond_b

    .line 226
    .line 227
    :try_start_1
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    add-int/2addr v10, v3

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :catch_0
    move-exception v0

    .line 234
    :goto_3
    move-object/from16 v2, p1

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_3

    .line 240
    :catch_2
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const/16 v15, 0x2b

    .line 243
    .line 244
    if-eq v14, v15, :cond_d

    .line 245
    .line 246
    const/16 v15, 0x2d

    .line 247
    .line 248
    if-ne v14, v15, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "\'"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v2, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/2addr v10, v4

    .line 294
    const-string v4, "+0000"

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    const-string v4, "+00:00"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_11

    .line 328
    .line 329
    const-string v14, ":"

    .line 330
    .line 331
    const-string v15, ""

    .line 332
    .line 333
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " given, resolves to "

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_11
    :goto_6
    move-object v0, v4

    .line 375
    goto :goto_8

    .line 376
    :cond_12
    :goto_7
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 377
    .line 378
    :goto_8
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 379
    .line 380
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 389
    .line 390
    .line 391
    sub-int/2addr v7, v0

    .line 392
    const/4 v0, 0x2

    .line 393
    invoke-virtual {v3, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xb

    .line 400
    .line 401
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0xc

    .line 405
    .line 406
    invoke-virtual {v3, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xe

    .line 415
    .line 416
    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    :try_start_2
    invoke-virtual {v2, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v3, "No time zone indicator"

    .line 432
    .line 433
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 437
    :catch_3
    move-exception v0

    .line 438
    goto :goto_9

    .line 439
    :catch_4
    move-exception v0

    .line 440
    goto :goto_9

    .line 441
    :catch_5
    move-exception v0

    .line 442
    :goto_9
    if-nez v1, :cond_14

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "\""

    .line 449
    .line 450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x22

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "("

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, ")"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 505
    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v6, "Failed to parse date ["

    .line 509
    .line 510
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, "]: "

    .line 517
    .line 518
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
