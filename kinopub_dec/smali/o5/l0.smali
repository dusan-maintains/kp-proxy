.class public final Lo5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/widget/TableRow;

.field public final synthetic q:Landroid/widget/HorizontalScrollView;

.field public final synthetic r:Landroid/widget/LinearLayout;

.field public final synthetic s:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;Landroid/widget/TableRow;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lo5/l0;->s:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/l0;->p:Landroid/widget/TableRow;

    iput-object p3, p0, Lo5/l0;->q:Landroid/widget/HorizontalScrollView;

    iput-object p4, p0, Lo5/l0;->r:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lw5/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lw5/e0;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lw5/e0;->c()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    :goto_0
    iget-object v2, p0, Lo5/l0;->p:Landroid/widget/TableRow;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v0, 0x8

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lo5/l0;->q:Landroid/widget/HorizontalScrollView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lw5/e0;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lw5/b0;

    .line 86
    .line 87
    new-instance v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v3, p0, Lo5/l0;->s:Lcom/kinopub/activity/InfoActivity;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f08013e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v3, v5}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v3, v5}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v3, v5}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lw5/b0;->u()Lw5/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lw5/r0;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v5, v3, Lcom/kinopub/activity/InfoActivity;->k0:Z

    .line 156
    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    iget-object v5, v3, Lcom/kinopub/activity/InfoActivity;->j0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v5}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Le6/g0;->a(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v0}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, Le6/h0;

    .line 181
    .line 182
    const/high16 v6, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v3, v6}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v5, v7, v6}, Le6/h0;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lj6/x;->d(Lj6/c0;)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x43480000    # 200.0f

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lcom/kinopub/activity/InfoActivity;->f(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v5, v0, Lj6/x;->b:Lj6/w$a;

    .line 205
    .line 206
    invoke-virtual {v5, v1, v3}, Lj6/w$a;->a(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lj6/x;->c(Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lo5/l0;->r:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lo5/a;

    .line 218
    .line 219
    invoke-direct {v0, p0, v4}, Lo5/a;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_3
    return-void
.end method
