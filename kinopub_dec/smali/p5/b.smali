.class public final Lp5/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$a;
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/view/LayoutInflater;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp5/b;->q:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lp5/b;->q:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lp5/b;->p:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lp5/b;->r:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "proxy_images"

    .line 26
    .line 27
    const-string v0, "no"

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "yes"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lp5/b;->t:Z

    .line 40
    .line 41
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lka/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lka/s;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lp5/b;->s:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp5/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/b;->q:Ljava/util/List;

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
    iget-object p2, p0, Lp5/b;->r:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0c0054

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lp5/b$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lp5/b$a;-><init>()V

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
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p3, Lp5/b$a;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x7f0902a7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p3, Lp5/b$a;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0902a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p3, Lp5/b$a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f090078

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p3, Lp5/b$a;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lp5/b$a;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lp5/b;->getItem(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lw5/h;

    .line 77
    .line 78
    iget-object v1, p3, Lp5/b$a;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lw5/h;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lw5/h;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :goto_1
    invoke-virtual {p1}, Lw5/h;->d()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lw5/h;->d()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "/"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lw5/h;->e()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_2
    iget-object v3, p3, Lp5/b$a;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p3, Lp5/b$a;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p3, Lp5/b$a;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lw5/h;->b()Lw5/r0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lw5/h;->b()Lw5/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lw5/r0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lw5/h;->b()Lw5/r0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lw5/r0;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean v1, p0, Lp5/b;->t:Z

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lp5/b;->s:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v1}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_3
    iget-object v1, p0, Lp5/b;->p:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->o(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v1, 0x7f08014e

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lh0/a;->t(I)Lh0/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/bumptech/glide/h;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    new-array v1, v1, [Lp/l;

    .line 209
    .line 210
    new-instance v2, Ly/i;

    .line 211
    .line 212
    invoke-direct {v2}, Ly/i;-><init>()V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    new-instance v0, Ly/w;

    .line 218
    .line 219
    invoke-direct {v0}, Ly/w;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    aput-object v0, v1, v2

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lh0/a;->D([Lp/l;)Lh0/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/bumptech/glide/h;

    .line 230
    .line 231
    iget-object p3, p3, Lp5/b$a;->c:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->J(Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget-object p1, p3, Lp5/b$a;->a:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_2
    return-object p2
.end method
