.class public final Lw8/b$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/b;",
        "Lw8/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/h;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/q;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/f;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lw8/s;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lw8/v;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lw8/b$b;->t:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, Lw8/s;->v:Lw8/s;

    .line 68
    .line 69
    iput-object v0, p0, Lw8/b$b;->G:Lw8/s;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lw8/v;->t:Lw8/v;

    .line 78
    .line 79
    iput-object v0, p0, Lw8/b$b;->I:Lw8/v;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/b$b;->j()Lw8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/b;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lc9/d;Lc9/e;)Lc9/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/b$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/b$b;->j()Lw8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/b$b;->k(Lw8/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/b$b;->j()Lw8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/b$b;->k(Lw8/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/b;

    invoke-virtual {p0, p1}, Lw8/b$b;->k(Lw8/b;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/b$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/b;
    .locals 5

    .line 1
    new-instance v0, Lw8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/b;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/b$b;->s:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lw8/b$b;->t:I

    .line 16
    .line 17
    iput v2, v0, Lw8/b;->s:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lw8/b$b;->u:I

    .line 27
    .line 28
    iput v2, v0, Lw8/b;->t:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lw8/b$b;->v:I

    .line 38
    .line 39
    iput v2, v0, Lw8/b;->u:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lw8/b$b;->s:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, -0x9

    .line 58
    .line 59
    iput v2, p0, Lw8/b$b;->s:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 62
    .line 63
    iput-object v2, v0, Lw8/b;->v:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Lw8/b$b;->s:I

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    and-int/2addr v2, v4

    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lw8/b$b;->s:I

    .line 81
    .line 82
    and-int/lit8 v2, v2, -0x11

    .line 83
    .line 84
    iput v2, p0, Lw8/b$b;->s:I

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, Lw8/b;->w:Ljava/util/List;

    .line 89
    .line 90
    iget v2, p0, Lw8/b$b;->s:I

    .line 91
    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 104
    .line 105
    iget v2, p0, Lw8/b$b;->s:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, -0x21

    .line 108
    .line 109
    iput v2, p0, Lw8/b$b;->s:I

    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 112
    .line 113
    iput-object v2, v0, Lw8/b;->x:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Lw8/b$b;->s:I

    .line 116
    .line 117
    const/16 v4, 0x40

    .line 118
    .line 119
    and-int/2addr v2, v4

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    iget-object v2, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 129
    .line 130
    iget v2, p0, Lw8/b$b;->s:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, -0x41

    .line 133
    .line 134
    iput v2, p0, Lw8/b$b;->s:I

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 137
    .line 138
    iput-object v2, v0, Lw8/b;->z:Ljava/util/List;

    .line 139
    .line 140
    iget v2, p0, Lw8/b$b;->s:I

    .line 141
    .line 142
    const/16 v4, 0x80

    .line 143
    .line 144
    and-int/2addr v2, v4

    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 154
    .line 155
    iget v2, p0, Lw8/b$b;->s:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x81

    .line 158
    .line 159
    iput v2, p0, Lw8/b$b;->s:I

    .line 160
    .line 161
    :cond_7
    iget-object v2, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 162
    .line 163
    iput-object v2, v0, Lw8/b;->B:Ljava/util/List;

    .line 164
    .line 165
    iget v2, p0, Lw8/b$b;->s:I

    .line 166
    .line 167
    const/16 v4, 0x100

    .line 168
    .line 169
    and-int/2addr v2, v4

    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    iget-object v2, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 179
    .line 180
    iget v2, p0, Lw8/b$b;->s:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, -0x101

    .line 183
    .line 184
    iput v2, p0, Lw8/b$b;->s:I

    .line 185
    .line 186
    :cond_8
    iget-object v2, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 187
    .line 188
    iput-object v2, v0, Lw8/b;->C:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Lw8/b$b;->s:I

    .line 191
    .line 192
    const/16 v4, 0x200

    .line 193
    .line 194
    and-int/2addr v2, v4

    .line 195
    if-ne v2, v4, :cond_9

    .line 196
    .line 197
    iget-object v2, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 204
    .line 205
    iget v2, p0, Lw8/b$b;->s:I

    .line 206
    .line 207
    and-int/lit16 v2, v2, -0x201

    .line 208
    .line 209
    iput v2, p0, Lw8/b$b;->s:I

    .line 210
    .line 211
    :cond_9
    iget-object v2, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 212
    .line 213
    iput-object v2, v0, Lw8/b;->D:Ljava/util/List;

    .line 214
    .line 215
    iget v2, p0, Lw8/b$b;->s:I

    .line 216
    .line 217
    const/16 v4, 0x400

    .line 218
    .line 219
    and-int/2addr v2, v4

    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    iget-object v2, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 229
    .line 230
    iget v2, p0, Lw8/b$b;->s:I

    .line 231
    .line 232
    and-int/lit16 v2, v2, -0x401

    .line 233
    .line 234
    iput v2, p0, Lw8/b$b;->s:I

    .line 235
    .line 236
    :cond_a
    iget-object v2, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 237
    .line 238
    iput-object v2, v0, Lw8/b;->E:Ljava/util/List;

    .line 239
    .line 240
    iget v2, p0, Lw8/b$b;->s:I

    .line 241
    .line 242
    const/16 v4, 0x800

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    if-ne v2, v4, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 254
    .line 255
    iget v2, p0, Lw8/b$b;->s:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x801

    .line 258
    .line 259
    iput v2, p0, Lw8/b$b;->s:I

    .line 260
    .line 261
    :cond_b
    iget-object v2, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 262
    .line 263
    iput-object v2, v0, Lw8/b;->F:Ljava/util/List;

    .line 264
    .line 265
    iget v2, p0, Lw8/b$b;->s:I

    .line 266
    .line 267
    const/16 v4, 0x1000

    .line 268
    .line 269
    and-int/2addr v2, v4

    .line 270
    if-ne v2, v4, :cond_c

    .line 271
    .line 272
    iget-object v2, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 279
    .line 280
    iget v2, p0, Lw8/b$b;->s:I

    .line 281
    .line 282
    and-int/lit16 v2, v2, -0x1001

    .line 283
    .line 284
    iput v2, p0, Lw8/b$b;->s:I

    .line 285
    .line 286
    :cond_c
    iget-object v2, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 287
    .line 288
    iput-object v2, v0, Lw8/b;->G:Ljava/util/List;

    .line 289
    .line 290
    and-int/lit16 v2, v1, 0x2000

    .line 291
    .line 292
    const/16 v4, 0x2000

    .line 293
    .line 294
    if-ne v2, v4, :cond_d

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x8

    .line 297
    .line 298
    :cond_d
    iget-object v2, p0, Lw8/b$b;->G:Lw8/s;

    .line 299
    .line 300
    iput-object v2, v0, Lw8/b;->I:Lw8/s;

    .line 301
    .line 302
    iget v2, p0, Lw8/b$b;->s:I

    .line 303
    .line 304
    const/16 v4, 0x4000

    .line 305
    .line 306
    and-int/2addr v2, v4

    .line 307
    if-ne v2, v4, :cond_e

    .line 308
    .line 309
    iget-object v2, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 316
    .line 317
    iget v2, p0, Lw8/b$b;->s:I

    .line 318
    .line 319
    and-int/lit16 v2, v2, -0x4001

    .line 320
    .line 321
    iput v2, p0, Lw8/b$b;->s:I

    .line 322
    .line 323
    :cond_e
    iget-object v2, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 324
    .line 325
    iput-object v2, v0, Lw8/b;->J:Ljava/util/List;

    .line 326
    .line 327
    const v2, 0x8000

    .line 328
    .line 329
    .line 330
    and-int/2addr v1, v2

    .line 331
    if-ne v1, v2, :cond_f

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x10

    .line 334
    .line 335
    :cond_f
    iget-object v1, p0, Lw8/b$b;->I:Lw8/v;

    .line 336
    .line 337
    iput-object v1, v0, Lw8/b;->K:Lw8/v;

    .line 338
    .line 339
    iput v3, v0, Lw8/b;->r:I

    .line 340
    .line 341
    return-object v0
.end method

.method public final k(Lw8/b;)V
    .locals 7

    .line 1
    sget-object v0, Lw8/b;->N:Lw8/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/b;->r:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lw8/b;->s:I

    .line 20
    .line 21
    iget v4, p0, Lw8/b$b;->s:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/b$b;->s:I

    .line 25
    .line 26
    iput v1, p0, Lw8/b$b;->t:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Lw8/b;->t:I

    .line 39
    .line 40
    iget v5, p0, Lw8/b$b;->s:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lw8/b$b;->s:I

    .line 44
    .line 45
    iput v1, p0, Lw8/b$b;->u:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget v0, p1, Lw8/b;->u:I

    .line 57
    .line 58
    iget v4, p0, Lw8/b$b;->s:I

    .line 59
    .line 60
    or-int/2addr v1, v4

    .line 61
    iput v1, p0, Lw8/b$b;->s:I

    .line 62
    .line 63
    iput v0, p0, Lw8/b$b;->v:I

    .line 64
    .line 65
    :cond_6
    iget-object v0, p1, Lw8/b;->v:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p1, Lw8/b;->v:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 86
    .line 87
    iget v0, p0, Lw8/b$b;->s:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, -0x9

    .line 90
    .line 91
    iput v0, p0, Lw8/b$b;->s:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget v0, p0, Lw8/b$b;->s:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v4, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 107
    .line 108
    iget v0, p0, Lw8/b$b;->s:I

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    iput v0, p0, Lw8/b$b;->s:I

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lw8/b$b;->w:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, p1, Lw8/b;->v:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_3
    iget-object v0, p1, Lw8/b;->w:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p1, Lw8/b;->w:Ljava/util/List;

    .line 139
    .line 140
    iput-object v0, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 141
    .line 142
    iget v0, p0, Lw8/b$b;->s:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, -0x11

    .line 145
    .line 146
    iput v0, p0, Lw8/b$b;->s:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget v0, p0, Lw8/b$b;->s:I

    .line 150
    .line 151
    and-int/2addr v0, v4

    .line 152
    if-eq v0, v4, :cond_b

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v5, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 162
    .line 163
    iget v0, p0, Lw8/b$b;->s:I

    .line 164
    .line 165
    or-int/2addr v0, v4

    .line 166
    iput v0, p0, Lw8/b$b;->s:I

    .line 167
    .line 168
    :cond_b
    iget-object v0, p0, Lw8/b$b;->x:Ljava/util/List;

    .line 169
    .line 170
    iget-object v5, p1, Lw8/b;->w:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_4
    iget-object v0, p1, Lw8/b;->x:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    iget-object v0, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v0, p1, Lw8/b;->x:Ljava/util/List;

    .line 192
    .line 193
    iput-object v0, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 194
    .line 195
    iget v0, p0, Lw8/b$b;->s:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, -0x21

    .line 198
    .line 199
    iput v0, p0, Lw8/b$b;->s:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    iget v0, p0, Lw8/b$b;->s:I

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    and-int/2addr v0, v5

    .line 207
    if-eq v0, v5, :cond_e

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v6, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 217
    .line 218
    iget v0, p0, Lw8/b$b;->s:I

    .line 219
    .line 220
    or-int/2addr v0, v5

    .line 221
    iput v0, p0, Lw8/b$b;->s:I

    .line 222
    .line 223
    :cond_e
    iget-object v0, p0, Lw8/b$b;->y:Ljava/util/List;

    .line 224
    .line 225
    iget-object v5, p1, Lw8/b;->x:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_5
    iget-object v0, p1, Lw8/b;->z:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    iget-object v0, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p1, Lw8/b;->z:Ljava/util/List;

    .line 247
    .line 248
    iput-object v0, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 249
    .line 250
    iget v0, p0, Lw8/b$b;->s:I

    .line 251
    .line 252
    and-int/lit8 v0, v0, -0x41

    .line 253
    .line 254
    iput v0, p0, Lw8/b$b;->s:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    iget v0, p0, Lw8/b$b;->s:I

    .line 258
    .line 259
    const/16 v5, 0x40

    .line 260
    .line 261
    and-int/2addr v0, v5

    .line 262
    if-eq v0, v5, :cond_11

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v6, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 272
    .line 273
    iget v0, p0, Lw8/b$b;->s:I

    .line 274
    .line 275
    or-int/2addr v0, v5

    .line 276
    iput v0, p0, Lw8/b$b;->s:I

    .line 277
    .line 278
    :cond_11
    iget-object v0, p0, Lw8/b$b;->z:Ljava/util/List;

    .line 279
    .line 280
    iget-object v5, p1, Lw8/b;->z:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_6
    iget-object v0, p1, Lw8/b;->B:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_15

    .line 292
    .line 293
    iget-object v0, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iget-object v0, p1, Lw8/b;->B:Ljava/util/List;

    .line 302
    .line 303
    iput-object v0, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 304
    .line 305
    iget v0, p0, Lw8/b$b;->s:I

    .line 306
    .line 307
    and-int/lit16 v0, v0, -0x81

    .line 308
    .line 309
    iput v0, p0, Lw8/b$b;->s:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    iget v0, p0, Lw8/b$b;->s:I

    .line 313
    .line 314
    const/16 v5, 0x80

    .line 315
    .line 316
    and-int/2addr v0, v5

    .line 317
    if-eq v0, v5, :cond_14

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v6, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 327
    .line 328
    iget v0, p0, Lw8/b$b;->s:I

    .line 329
    .line 330
    or-int/2addr v0, v5

    .line 331
    iput v0, p0, Lw8/b$b;->s:I

    .line 332
    .line 333
    :cond_14
    iget-object v0, p0, Lw8/b$b;->A:Ljava/util/List;

    .line 334
    .line 335
    iget-object v5, p1, Lw8/b;->B:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_7
    iget-object v0, p1, Lw8/b;->C:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    iget-object v0, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    iget-object v0, p1, Lw8/b;->C:Ljava/util/List;

    .line 357
    .line 358
    iput-object v0, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 359
    .line 360
    iget v0, p0, Lw8/b$b;->s:I

    .line 361
    .line 362
    and-int/lit16 v0, v0, -0x101

    .line 363
    .line 364
    iput v0, p0, Lw8/b$b;->s:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    iget v0, p0, Lw8/b$b;->s:I

    .line 368
    .line 369
    const/16 v5, 0x100

    .line 370
    .line 371
    and-int/2addr v0, v5

    .line 372
    if-eq v0, v5, :cond_17

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v6, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 377
    .line 378
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 382
    .line 383
    iget v0, p0, Lw8/b$b;->s:I

    .line 384
    .line 385
    or-int/2addr v0, v5

    .line 386
    iput v0, p0, Lw8/b$b;->s:I

    .line 387
    .line 388
    :cond_17
    iget-object v0, p0, Lw8/b$b;->B:Ljava/util/List;

    .line 389
    .line 390
    iget-object v5, p1, Lw8/b;->C:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_8
    iget-object v0, p1, Lw8/b;->D:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    iget-object v0, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    iget-object v0, p1, Lw8/b;->D:Ljava/util/List;

    .line 412
    .line 413
    iput-object v0, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 414
    .line 415
    iget v0, p0, Lw8/b$b;->s:I

    .line 416
    .line 417
    and-int/lit16 v0, v0, -0x201

    .line 418
    .line 419
    iput v0, p0, Lw8/b$b;->s:I

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_19
    iget v0, p0, Lw8/b$b;->s:I

    .line 423
    .line 424
    const/16 v5, 0x200

    .line 425
    .line 426
    and-int/2addr v0, v5

    .line 427
    if-eq v0, v5, :cond_1a

    .line 428
    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v6, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 432
    .line 433
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 437
    .line 438
    iget v0, p0, Lw8/b$b;->s:I

    .line 439
    .line 440
    or-int/2addr v0, v5

    .line 441
    iput v0, p0, Lw8/b$b;->s:I

    .line 442
    .line 443
    :cond_1a
    iget-object v0, p0, Lw8/b$b;->C:Ljava/util/List;

    .line 444
    .line 445
    iget-object v5, p1, Lw8/b;->D:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_1b
    :goto_9
    iget-object v0, p1, Lw8/b;->E:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1e

    .line 457
    .line 458
    iget-object v0, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    iget-object v0, p1, Lw8/b;->E:Ljava/util/List;

    .line 467
    .line 468
    iput-object v0, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 469
    .line 470
    iget v0, p0, Lw8/b$b;->s:I

    .line 471
    .line 472
    and-int/lit16 v0, v0, -0x401

    .line 473
    .line 474
    iput v0, p0, Lw8/b$b;->s:I

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    iget v0, p0, Lw8/b$b;->s:I

    .line 478
    .line 479
    const/16 v5, 0x400

    .line 480
    .line 481
    and-int/2addr v0, v5

    .line 482
    if-eq v0, v5, :cond_1d

    .line 483
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v6, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 487
    .line 488
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 492
    .line 493
    iget v0, p0, Lw8/b$b;->s:I

    .line 494
    .line 495
    or-int/2addr v0, v5

    .line 496
    iput v0, p0, Lw8/b$b;->s:I

    .line 497
    .line 498
    :cond_1d
    iget-object v0, p0, Lw8/b$b;->D:Ljava/util/List;

    .line 499
    .line 500
    iget-object v5, p1, Lw8/b;->E:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    :cond_1e
    :goto_a
    iget-object v0, p1, Lw8/b;->F:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_21

    .line 512
    .line 513
    iget-object v0, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f

    .line 520
    .line 521
    iget-object v0, p1, Lw8/b;->F:Ljava/util/List;

    .line 522
    .line 523
    iput-object v0, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 524
    .line 525
    iget v0, p0, Lw8/b$b;->s:I

    .line 526
    .line 527
    and-int/lit16 v0, v0, -0x801

    .line 528
    .line 529
    iput v0, p0, Lw8/b$b;->s:I

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1f
    iget v0, p0, Lw8/b$b;->s:I

    .line 533
    .line 534
    const/16 v5, 0x800

    .line 535
    .line 536
    and-int/2addr v0, v5

    .line 537
    if-eq v0, v5, :cond_20

    .line 538
    .line 539
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v6, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 542
    .line 543
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 547
    .line 548
    iget v0, p0, Lw8/b$b;->s:I

    .line 549
    .line 550
    or-int/2addr v0, v5

    .line 551
    iput v0, p0, Lw8/b$b;->s:I

    .line 552
    .line 553
    :cond_20
    iget-object v0, p0, Lw8/b$b;->E:Ljava/util/List;

    .line 554
    .line 555
    iget-object v5, p1, Lw8/b;->F:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    :cond_21
    :goto_b
    iget-object v0, p1, Lw8/b;->G:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_24

    .line 567
    .line 568
    iget-object v0, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_22

    .line 575
    .line 576
    iget-object v0, p1, Lw8/b;->G:Ljava/util/List;

    .line 577
    .line 578
    iput-object v0, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 579
    .line 580
    iget v0, p0, Lw8/b$b;->s:I

    .line 581
    .line 582
    and-int/lit16 v0, v0, -0x1001

    .line 583
    .line 584
    iput v0, p0, Lw8/b$b;->s:I

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_22
    iget v0, p0, Lw8/b$b;->s:I

    .line 588
    .line 589
    const/16 v5, 0x1000

    .line 590
    .line 591
    and-int/2addr v0, v5

    .line 592
    if-eq v0, v5, :cond_23

    .line 593
    .line 594
    new-instance v0, Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v6, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 597
    .line 598
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 602
    .line 603
    iget v0, p0, Lw8/b$b;->s:I

    .line 604
    .line 605
    or-int/2addr v0, v5

    .line 606
    iput v0, p0, Lw8/b$b;->s:I

    .line 607
    .line 608
    :cond_23
    iget-object v0, p0, Lw8/b$b;->F:Ljava/util/List;

    .line 609
    .line 610
    iget-object v5, p1, Lw8/b;->G:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 613
    .line 614
    .line 615
    :cond_24
    :goto_c
    iget v0, p1, Lw8/b;->r:I

    .line 616
    .line 617
    and-int/2addr v0, v1

    .line 618
    if-ne v0, v1, :cond_25

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_d

    .line 622
    :cond_25
    const/4 v0, 0x0

    .line 623
    :goto_d
    if-eqz v0, :cond_27

    .line 624
    .line 625
    iget-object v0, p1, Lw8/b;->I:Lw8/s;

    .line 626
    .line 627
    iget v1, p0, Lw8/b$b;->s:I

    .line 628
    .line 629
    const/16 v5, 0x2000

    .line 630
    .line 631
    and-int/2addr v1, v5

    .line 632
    if-ne v1, v5, :cond_26

    .line 633
    .line 634
    iget-object v1, p0, Lw8/b$b;->G:Lw8/s;

    .line 635
    .line 636
    sget-object v6, Lw8/s;->v:Lw8/s;

    .line 637
    .line 638
    if-eq v1, v6, :cond_26

    .line 639
    .line 640
    invoke-static {v1}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1, v0}, Lw8/s$b;->j(Lw8/s;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lw8/s$b;->g()Lw8/s;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, p0, Lw8/b$b;->G:Lw8/s;

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_26
    iput-object v0, p0, Lw8/b$b;->G:Lw8/s;

    .line 655
    .line 656
    :goto_e
    iget v0, p0, Lw8/b$b;->s:I

    .line 657
    .line 658
    or-int/2addr v0, v5

    .line 659
    iput v0, p0, Lw8/b$b;->s:I

    .line 660
    .line 661
    :cond_27
    iget-object v0, p1, Lw8/b;->J:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2a

    .line 668
    .line 669
    iget-object v0, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_28

    .line 676
    .line 677
    iget-object v0, p1, Lw8/b;->J:Ljava/util/List;

    .line 678
    .line 679
    iput-object v0, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 680
    .line 681
    iget v0, p0, Lw8/b$b;->s:I

    .line 682
    .line 683
    and-int/lit16 v0, v0, -0x4001

    .line 684
    .line 685
    iput v0, p0, Lw8/b$b;->s:I

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_28
    iget v0, p0, Lw8/b$b;->s:I

    .line 689
    .line 690
    const/16 v1, 0x4000

    .line 691
    .line 692
    and-int/2addr v0, v1

    .line 693
    if-eq v0, v1, :cond_29

    .line 694
    .line 695
    new-instance v0, Ljava/util/ArrayList;

    .line 696
    .line 697
    iget-object v5, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 698
    .line 699
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    iput-object v0, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 703
    .line 704
    iget v0, p0, Lw8/b$b;->s:I

    .line 705
    .line 706
    or-int/2addr v0, v1

    .line 707
    iput v0, p0, Lw8/b$b;->s:I

    .line 708
    .line 709
    :cond_29
    iget-object v0, p0, Lw8/b$b;->H:Ljava/util/List;

    .line 710
    .line 711
    iget-object v1, p1, Lw8/b;->J:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    :cond_2a
    :goto_f
    iget v0, p1, Lw8/b;->r:I

    .line 717
    .line 718
    and-int/2addr v0, v4

    .line 719
    if-ne v0, v4, :cond_2b

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    :cond_2b
    if-eqz v2, :cond_2d

    .line 723
    .line 724
    iget-object v0, p1, Lw8/b;->K:Lw8/v;

    .line 725
    .line 726
    iget v1, p0, Lw8/b$b;->s:I

    .line 727
    .line 728
    const v2, 0x8000

    .line 729
    .line 730
    .line 731
    and-int/2addr v1, v2

    .line 732
    if-ne v1, v2, :cond_2c

    .line 733
    .line 734
    iget-object v1, p0, Lw8/b$b;->I:Lw8/v;

    .line 735
    .line 736
    sget-object v3, Lw8/v;->t:Lw8/v;

    .line 737
    .line 738
    if-eq v1, v3, :cond_2c

    .line 739
    .line 740
    new-instance v3, Lw8/v$b;

    .line 741
    .line 742
    invoke-direct {v3}, Lw8/v$b;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v1}, Lw8/v$b;->j(Lw8/v;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lw8/v$b;->j(Lw8/v;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Lw8/v$b;->g()Lw8/v;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, p0, Lw8/b$b;->I:Lw8/v;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_2c
    iput-object v0, p0, Lw8/b$b;->I:Lw8/v;

    .line 759
    .line 760
    :goto_10
    iget v0, p0, Lw8/b$b;->s:I

    .line 761
    .line 762
    or-int/2addr v0, v2

    .line 763
    iput v0, p0, Lw8/b$b;->s:I

    .line 764
    .line 765
    :cond_2d
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 769
    .line 770
    iget-object p1, p1, Lw8/b;->q:Lc9/c;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 777
    .line 778
    return-void
.end method

.method public final l(Lc9/d;Lc9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lw8/b;->O:Lw8/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/b;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/b$b;->k(Lw8/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 19
    .line 20
    check-cast p2, Lw8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    :goto_1
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lw8/b$b;->k(Lw8/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
