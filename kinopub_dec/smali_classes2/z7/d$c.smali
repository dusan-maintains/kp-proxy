.class public final Lz7/d$c;
.super Lz7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le8/c0;

.field public final c:Lw8/m;

.field public final d:Lz8/a$c;

.field public final e:Ly8/c;

.field public final f:Ly8/e;


# direct methods
.method public constructor <init>(Le8/c0;Lw8/m;Lz8/a$c;Ly8/c;Ly8/e;)V
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lz7/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz7/d$c;->b:Le8/c0;

    .line 20
    .line 21
    iput-object p2, p0, Lz7/d$c;->c:Lw8/m;

    .line 22
    .line 23
    iput-object p3, p0, Lz7/d$c;->d:Lz8/a$c;

    .line 24
    .line 25
    iput-object p4, p0, Lz7/d$c;->e:Ly8/c;

    .line 26
    .line 27
    iput-object p5, p0, Lz7/d$c;->f:Ly8/e;

    .line 28
    .line 29
    iget v0, p3, Lz8/a$c;->q:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lz8/a$c;->t:Lz8/a$b;

    .line 47
    .line 48
    const-string p5, "signature.getter"

    .line 49
    .line 50
    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p2, p2, Lz8/a$b;->r:I

    .line 54
    .line 55
    invoke-interface {p4, p2}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lz8/a$c;->t:Lz8/a$b;

    .line 63
    .line 64
    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lz8/a$b;->s:I

    .line 68
    .line 69
    invoke-interface {p4, p2}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-static {p2, p4, p5, v2}, La9/h;->b(Lw8/m;Ly8/c;Ly8/e;Z)La9/e$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p5, p2, La9/e$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p5}, Ll8/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Le8/p0;->b()Le8/j;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string v0, "descriptor.containingDeclaration"

    .line 107
    .line 108
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Le8/r;->getVisibility()Le8/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Le8/s0;->d:Le8/s0$g;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "$"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    instance-of v0, p5, Lq9/d;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast p5, Lq9/d;

    .line 130
    .line 131
    sget-object p1, Lz8/a;->i:Lc9/g$e;

    .line 132
    .line 133
    const-string v0, "JvmProtoBuf.classModuleName"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p5, p5, Lq9/d;->J:Lw8/b;

    .line 139
    .line 140
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/measurement/q2;->D(Lc9/g$c;Lc9/g$e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-interface {p4, p1}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string p1, "main"

    .line 160
    .line 161
    :goto_1
    sget-object p4, Lb9/e;->a:Lca/f;

    .line 162
    .line 163
    iget-object p4, p4, Lca/f;->p:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p4, "_"

    .line 170
    .line 171
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p4, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 176
    .line 177
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-interface {p1}, Le8/r;->getVisibility()Le8/t0;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    sget-object v0, Le8/s0;->a:Le8/s0$d;

    .line 190
    .line 191
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_4

    .line 196
    .line 197
    instance-of p4, p5, Le8/v;

    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    check-cast p1, Lq9/s;

    .line 202
    .line 203
    iget-object p1, p1, Lq9/s;->S:Lq9/h;

    .line 204
    .line 205
    instance-of p4, p1, Lu8/k;

    .line 206
    .line 207
    if-eqz p4, :cond_4

    .line 208
    .line 209
    check-cast p1, Lu8/k;

    .line 210
    .line 211
    iget-object p4, p1, Lu8/k;->c:Lj9/a;

    .line 212
    .line 213
    if-eqz p4, :cond_4

    .line 214
    .line 215
    new-instance p4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lu8/k;->b:Lj9/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lj9/a;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p5, "className.internalName"

    .line 227
    .line 228
    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 p5, 0x2f

    .line 232
    .line 233
    invoke-static {p1, p5, p1}, Lca/p;->z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const-string p1, ""

    .line 254
    .line 255
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, "()"

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p2, La9/e$a;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    iput-object p1, p0, Lz7/d$c;->a:Ljava/lang/String;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    new-instance p2, Lq7/a;

    .line 276
    .line 277
    new-instance p3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p4, "No field signature for property: "

    .line 280
    .line 281
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/d$c;->a:Ljava/lang/String;

    return-object v0
.end method
