.class public final Lp5/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/h$a;
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lw5/b0;

.field public final r:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/h;->p:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lw5/b0;

    .line 10
    .line 11
    invoke-direct {p2}, Lw5/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lp5/h;->q:Lw5/b0;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp5/h;->r:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp5/h;->q:Lw5/b0;

    invoke-virtual {v0}, Lw5/b0;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/h;->q:Lw5/b0;

    invoke-virtual {v0}, Lw5/b0;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lp5/h;->r:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0c0053

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lp5/h$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lp5/h$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0901d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kinopub/utility/PixabayImageView;

    .line 26
    .line 27
    iput-object v1, p3, Lp5/h$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 28
    .line 29
    const v2, 0x3f0f5c29    # 0.56f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/kinopub/utility/PixabayImageView;->setAspectRatio(F)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f09023d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p3, Lp5/h$a;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f0902a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p3, Lp5/h$a;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f090078

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lp5/h$a;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lp5/h;->getItem(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw5/p1;

    .line 81
    .line 82
    iget-object v1, p3, Lp5/h$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lw5/p1;->b()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit8 v1, v1, 0x3c

    .line 99
    .line 100
    const-string v2, " ("

    .line 101
    .line 102
    const-string v3, " \u043c\u0438\u043d.)"

    .line 103
    .line 104
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lw5/p1;->d()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ". "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lw5/p1;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p3, Lp5/h$a;->a:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p3, Lp5/h$a;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lw5/p1;->h()Lw5/r1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v2, v3, :cond_1

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v2, 0x4

    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p3, Lp5/h$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lw5/p1;->h()Lw5/r1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v3, :cond_2

    .line 187
    .line 188
    const v2, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lw5/p1;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Lw5/p1;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p0, Lp5/h;->p:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->o(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v1, 0x7f08014e

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lh0/a;->t(I)Lh0/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/bumptech/glide/h;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    new-array v1, v1, [Lp/l;

    .line 232
    .line 233
    new-instance v2, Ly/i;

    .line 234
    .line 235
    invoke-direct {v2}, Ly/i;-><init>()V

    .line 236
    .line 237
    .line 238
    aput-object v2, v1, v0

    .line 239
    .line 240
    new-instance v0, Ly/w;

    .line 241
    .line 242
    invoke-direct {v0}, Ly/w;-><init>()V

    .line 243
    .line 244
    .line 245
    aput-object v0, v1, v3

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lh0/a;->D([Lp/l;)Lh0/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/bumptech/glide/h;

    .line 252
    .line 253
    iget-object p3, p3, Lp5/h$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->J(Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    iget-object p1, p3, Lp5/h$a;->a:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string p3, ""

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_3
    return-object p2
.end method
