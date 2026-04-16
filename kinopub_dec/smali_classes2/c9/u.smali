.class public enum Lc9/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lc9/u;

.field public static final enum s:Lc9/u;

.field public static final enum t:Lc9/u$b;

.field public static final enum u:Lc9/u$c;

.field public static final enum v:Lc9/u;

.field public static final synthetic w:[Lc9/u;


# instance fields
.field public final p:Lc9/v;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lc9/u;

    .line 2
    .line 3
    sget-object v1, Lc9/v;->t:Lc9/v;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc9/u;

    .line 13
    .line 14
    sget-object v2, Lc9/v;->s:Lc9/v;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lc9/u;

    .line 23
    .line 24
    sget-object v5, Lc9/v;->r:Lc9/v;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lc9/u;

    .line 33
    .line 34
    const-string v8, "UINT64"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v8, v9, v5, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lc9/u;

    .line 41
    .line 42
    sget-object v9, Lc9/v;->q:Lc9/v;

    .line 43
    .line 44
    const-string v10, "INT32"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lc9/u;->r:Lc9/u;

    .line 51
    .line 52
    new-instance v10, Lc9/u;

    .line 53
    .line 54
    const-string v11, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v10, v11, v6, v5, v4}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lc9/u;

    .line 60
    .line 61
    const-string v11, "FIXED32"

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    invoke-direct {v4, v11, v12, v9, v6}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lc9/u;

    .line 68
    .line 69
    sget-object v11, Lc9/v;->u:Lc9/v;

    .line 70
    .line 71
    const-string v12, "BOOL"

    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    invoke-direct {v6, v12, v13, v11, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lc9/u;->s:Lc9/u;

    .line 78
    .line 79
    new-instance v11, Lc9/u$a;

    .line 80
    .line 81
    invoke-direct {v11}, Lc9/u$a;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lc9/u$b;

    .line 85
    .line 86
    sget-object v13, Lc9/v;->y:Lc9/v;

    .line 87
    .line 88
    invoke-direct {v12, v13}, Lc9/u$b;-><init>(Lc9/v;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lc9/u;->t:Lc9/u$b;

    .line 92
    .line 93
    new-instance v14, Lc9/u$c;

    .line 94
    .line 95
    invoke-direct {v14, v13}, Lc9/u$c;-><init>(Lc9/v;)V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lc9/u;->u:Lc9/u$c;

    .line 99
    .line 100
    new-instance v13, Lc9/u$d;

    .line 101
    .line 102
    sget-object v15, Lc9/v;->w:Lc9/v;

    .line 103
    .line 104
    invoke-direct {v13, v15}, Lc9/u$d;-><init>(Lc9/v;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lc9/u;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    const-string v13, "UINT32"

    .line 112
    .line 113
    move-object/from16 v17, v14

    .line 114
    .line 115
    const/16 v14, 0xc

    .line 116
    .line 117
    invoke-direct {v15, v13, v14, v9, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lc9/u;

    .line 121
    .line 122
    sget-object v14, Lc9/v;->x:Lc9/v;

    .line 123
    .line 124
    move-object/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "ENUM"

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    const/16 v12, 0xd

    .line 131
    .line 132
    invoke-direct {v13, v15, v12, v14, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lc9/u;->v:Lc9/u;

    .line 136
    .line 137
    new-instance v3, Lc9/u;

    .line 138
    .line 139
    const-string v12, "SFIXED32"

    .line 140
    .line 141
    const/16 v14, 0xe

    .line 142
    .line 143
    const/4 v15, 0x5

    .line 144
    invoke-direct {v3, v12, v14, v9, v15}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lc9/u;

    .line 148
    .line 149
    const-string v14, "SFIXED64"

    .line 150
    .line 151
    const/16 v15, 0xf

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v12, v14, v15, v5, v3}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lc9/u;

    .line 160
    .line 161
    const-string v14, "SINT32"

    .line 162
    .line 163
    const/16 v15, 0x10

    .line 164
    .line 165
    move-object/from16 v21, v12

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-direct {v3, v14, v15, v9, v12}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lc9/u;

    .line 172
    .line 173
    const-string v14, "SINT64"

    .line 174
    .line 175
    const/16 v15, 0x11

    .line 176
    .line 177
    invoke-direct {v9, v14, v15, v5, v12}, Lc9/u;-><init>(Ljava/lang/String;ILc9/v;I)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x12

    .line 181
    .line 182
    new-array v5, v5, [Lc9/u;

    .line 183
    .line 184
    aput-object v0, v5, v12

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aput-object v1, v5, v0

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v2, v5, v0

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    aput-object v7, v5, v0

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v8, v5, v0

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    aput-object v10, v5, v0

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    aput-object v4, v5, v0

    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    aput-object v6, v5, v0

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    aput-object v11, v5, v0

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    aput-object v19, v5, v0

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    aput-object v17, v5, v0

    .line 218
    .line 219
    const/16 v0, 0xb

    .line 220
    .line 221
    aput-object v16, v5, v0

    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    aput-object v18, v5, v0

    .line 226
    .line 227
    const/16 v0, 0xd

    .line 228
    .line 229
    aput-object v13, v5, v0

    .line 230
    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    aput-object v20, v5, v0

    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    aput-object v21, v5, v0

    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    aput-object v3, v5, v0

    .line 242
    .line 243
    aput-object v9, v5, v15

    .line 244
    .line 245
    sput-object v5, Lc9/u;->w:[Lc9/u;

    .line 246
    .line 247
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILc9/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/v;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lc9/u;->p:Lc9/v;

    .line 3
    iput p4, p0, Lc9/u;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/u;
    .locals 1

    const-class v0, Lc9/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/u;

    return-object p0
.end method

.method public static values()[Lc9/u;
    .locals 1

    sget-object v0, Lc9/u;->w:[Lc9/u;

    invoke-virtual {v0}, [Lc9/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/u;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    instance-of p0, p0, Lc9/u$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
