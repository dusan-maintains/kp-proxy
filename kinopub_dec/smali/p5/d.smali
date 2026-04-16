.class public final Lp5/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$a;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/t;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/view/LayoutInflater;

.field public final r:Landroid/content/Context;

.field public final s:Le6/h0;

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lw5/t;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lp5/d;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Le6/h0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Le6/h0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp5/d;->s:Le6/h0;

    .line 19
    .line 20
    iput-object p1, p0, Lp5/d;->r:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lp5/d;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lp5/d;->q:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "proxy_images"

    .line 35
    .line 36
    const-string v0, "no"

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "yes"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lp5/d;->u:Z

    .line 49
    .line 50
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lka/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lka/s;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lp5/d;->t:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lp5/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/d;->p:Ljava/util/List;

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
    iget-object p2, p0, Lp5/d;->q:Landroid/view/LayoutInflater;

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
    new-instance p3, Lp5/d$a;

    .line 14
    .line 15
    invoke-direct {p3}, Lp5/d$a;-><init>()V

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
    iput-object v1, p3, Lp5/d$a;->b:Lcom/kinopub/utility/PixabayImageView;

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
    iput-object v1, p3, Lp5/d$a;->c:Landroid/widget/ImageView;

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
    iput-object v1, p3, Lp5/d$a;->a:Landroid/widget/TextView;

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
    check-cast p3, Lp5/d$a;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lp5/d;->getItem(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw5/t;

    .line 81
    .line 82
    iget-object v1, p3, Lp5/d$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lw5/t;->e()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ". "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lw5/t;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v2, "\u042d\u041f\u0418\u0417\u041e\u0414"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lw5/t;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p3, Lp5/d$a;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p3, Lp5/d$a;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lw5/t;->j()Lw5/r1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v0, 0x4

    .line 155
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p3, Lp5/d$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lw5/t;->j()Lw5/r1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v3, :cond_3

    .line 173
    .line 174
    const v1, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lw5/t;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lw5/t;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean v0, p0, Lp5/d;->u:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lp5/d;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_4
    iget-object v0, p0, Lp5/d;->r:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0}, Le6/g0;->a(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lp5/d;->s:Le6/h0;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lj6/x;->d(Lj6/c0;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p3, Lp5/d$a;->b:Lcom/kinopub/utility/PixabayImageView;

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lj6/x;->c(Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget-object p1, p3, Lp5/d$a;->a:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string p3, ""

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_4
    return-object p2
.end method
