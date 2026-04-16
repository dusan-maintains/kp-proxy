.class public final Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loa/h;

.field public final c:Loa/c;

.field public final d:I

.field public final e:Lka/z;

.field public final f:Lka/e;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Loa/h;Loa/c;ILka/z;Lka/e;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/t;",
            ">;",
            "Loa/h;",
            "Loa/c;",
            "I",
            "Lka/z;",
            "Lka/e;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/f;->b:Loa/h;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/f;->c:Loa/c;

    .line 9
    .line 10
    iput p4, p0, Lpa/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpa/f;->e:Lka/z;

    .line 13
    .line 14
    iput-object p6, p0, Lpa/f;->f:Lka/e;

    .line 15
    .line 16
    iput p7, p0, Lpa/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpa/f;->h:I

    .line 19
    .line 20
    iput p9, p0, Lpa/f;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lka/z;)Lka/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/f;->b:Loa/h;

    iget-object v1, p0, Lpa/f;->c:Loa/c;

    invoke-virtual {p0, p1, v0, v1}, Lpa/f;->b(Lka/z;Loa/h;Loa/c;)Lka/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lka/z;Loa/h;Loa/c;)Lka/e0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpa/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lpa/f;->d:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lpa/f;->j:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, Lpa/f;->j:I

    .line 18
    .line 19
    iget-object v2, v0, Lpa/f;->c:Loa/c;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Loa/c;->b()Loa/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    iget-object v7, v12, Lka/z;->a:Lka/s;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Loa/e;->k(Lka/s;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " must retain the same host and port"

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    move-object/from16 v12, p1

    .line 69
    .line 70
    :goto_0
    const-string v6, " must call proceed() exactly once"

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v2, v0, Lpa/f;->j:I

    .line 75
    .line 76
    if-gt v2, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    :goto_1
    new-instance v2, Lpa/f;

    .line 106
    .line 107
    iget-object v15, v0, Lpa/f;->a:Ljava/util/List;

    .line 108
    .line 109
    add-int/lit8 v11, v3, 0x1

    .line 110
    .line 111
    iget-object v13, v0, Lpa/f;->f:Lka/e;

    .line 112
    .line 113
    iget v14, v0, Lpa/f;->g:I

    .line 114
    .line 115
    iget v10, v0, Lpa/f;->h:I

    .line 116
    .line 117
    iget v9, v0, Lpa/f;->i:I

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    move-object v8, v15

    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    move/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    move-object v4, v15

    .line 132
    move/from16 v15, v17

    .line 133
    .line 134
    invoke-direct/range {v7 .. v16}, Lpa/f;-><init>(Ljava/util/List;Loa/h;Loa/c;ILka/z;Lka/e;III)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lka/t;

    .line 142
    .line 143
    invoke-interface {v4, v2}, Lka/t;->intercept(Lka/t$a;)Lka/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    add-int/2addr v3, v8

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v3, v1, :cond_5

    .line 156
    .line 157
    iget v1, v2, Lpa/f;->j:I

    .line 158
    .line 159
    if-ne v1, v8, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    :goto_2
    const-string v1, "interceptor "

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    iget-object v2, v7, Lka/e0;->v:Lka/g0;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " returned a response with no body"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " returned null"

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
