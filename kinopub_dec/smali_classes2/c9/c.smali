.class public abstract Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$b;,
        Lc9/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lc9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/m;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc9/m;-><init>([B)V

    sput-object v0, Lc9/c;->p:Lc9/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lc9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lc9/c;",
            ">;I)",
            "Lc9/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lc9/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc9/c;->a(Ljava/util/Iterator;I)Lc9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lc9/c;->a(Ljava/util/Iterator;I)Lc9/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static s()Lc9/c$b;
    .locals 1

    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Lc9/c;)Lc9/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc9/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc9/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_8

    .line 18
    .line 19
    sget-object v0, Lc9/q;->w:[I

    .line 20
    .line 21
    instance-of v0, p0, Lc9/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lc9/q;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lc9/c;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lc9/c;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lc9/c;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lc9/c;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lc9/c;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lc9/c;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v3, v0, v2

    .line 70
    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, v1, v0}, Lc9/c;->g([BIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v0, v2}, Lc9/c;->g([BIII)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lc9/m;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lc9/m;-><init>([B)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v4, v0, Lc9/q;->s:Lc9/c;

    .line 89
    .line 90
    invoke-virtual {v4}, Lc9/c;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, Lc9/c;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v5

    .line 99
    if-ge v6, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lc9/c;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, Lc9/c;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int v5, v2, v3

    .line 110
    .line 111
    new-array v5, v5, [B

    .line 112
    .line 113
    invoke-virtual {v4, v5, v1, v1, v2}, Lc9/c;->g([BIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5, v1, v2, v3}, Lc9/c;->g([BIII)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lc9/m;

    .line 120
    .line 121
    invoke-direct {p1, v5}, Lc9/m;-><init>([B)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lc9/q;

    .line 125
    .line 126
    iget-object v0, v0, Lc9/q;->r:Lc9/c;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lc9/q;-><init>(Lc9/c;Lc9/c;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lc9/q;->r:Lc9/c;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc9/c;->i()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, v0, Lc9/q;->s:Lc9/c;

    .line 142
    .line 143
    invoke-virtual {v4}, Lc9/c;->i()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-le v3, v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lc9/c;->i()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v0, v0, Lc9/q;->u:I

    .line 154
    .line 155
    if-le v0, v3, :cond_5

    .line 156
    .line 157
    new-instance v0, Lc9/q;

    .line 158
    .line 159
    invoke-direct {v0, v4, p1}, Lc9/q;-><init>(Lc9/c;Lc9/c;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lc9/q;

    .line 163
    .line 164
    invoke-direct {p1, v1, v0}, Lc9/q;-><init>(Lc9/c;Lc9/c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Lc9/c;->i()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Lc9/c;->i()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    sget-object v1, Lc9/q;->w:[I

    .line 183
    .line 184
    aget v0, v1, v0

    .line 185
    .line 186
    if-lt v2, v0, :cond_7

    .line 187
    .line 188
    new-instance v0, Lc9/q;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lc9/q;-><init>(Lc9/c;Lc9/c;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object p1, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance v0, Lc9/q$a;

    .line 196
    .line 197
    invoke-direct {v0}, Lc9/q$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lc9/q$a;->a(Lc9/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lc9/q$a;->a(Lc9/c;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lc9/q$a;->a:Ljava/util/Stack;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lc9/c;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lc9/c;

    .line 225
    .line 226
    new-instance v2, Lc9/q;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, Lc9/q;-><init>(Lc9/c;Lc9/c;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    goto :goto_1

    .line 233
    :goto_2
    return-object p1

    .line 234
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const/16 v3, 0x35

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "ByteString would be too long: "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "+"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final g([BIII)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p2, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p4

    .line 10
    .line 11
    invoke-virtual {p0}, Lc9/c;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    add-int v0, p3, p4

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lc9/c;->h([BIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "Target end offset < 0: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string p3, "Source end offset < 0: "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 p3, 0x17

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p3, "Length < 0: "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p4, "Target offset < 0: "

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string p4, "Source offset < 0: "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public abstract h([BIII)V
.end method

.method public abstract i()I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc9/c;->q()Lc9/c$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract q()Lc9/c$a;
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lc9/c;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract u(III)I
.end method

.method public abstract v()I
.end method

.method public abstract w()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract x(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
