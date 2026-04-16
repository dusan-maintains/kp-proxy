.class public final synthetic Le6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Le6/l0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lw5/b0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Le6/l0;Ljava/util/ArrayList;Lw5/b0;ILandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/k0;->a:Le6/l0;

    iput-object p2, p0, Le6/k0;->b:Ljava/util/List;

    iput-object p3, p0, Le6/k0;->c:Lw5/b0;

    iput p4, p0, Le6/k0;->d:I

    iput-object p5, p0, Le6/k0;->e:Landroid/app/Activity;

    iput-object p6, p0, Le6/k0;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    iget-object v1, p0, Le6/k0;->c:Lw5/b0;

    .line 2
    .line 3
    iget-object v5, p0, Le6/k0;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v6, p0, Le6/k0;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Le6/k0;->a:Le6/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Le6/k0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-static {v1}, Le6/x;->i(Lw5/b0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v7, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v4, -0x1

    .line 71
    :goto_0
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    iget v11, p0, Le6/k0;->d:I

    .line 75
    .line 76
    if-eq v11, v8, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v7, v2, v4}, Le6/x;->g(Lw5/b0;III)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v11, v10, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Le6/l0;->b(Lw5/b0;Ljava/util/List;ZLjava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "/"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eq v7, v3, :cond_3

    .line 104
    .line 105
    const-string v0, "part"

    .line 106
    .line 107
    invoke-static {v0, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v0, "s"

    .line 113
    .line 114
    const-string v3, "e"

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "https://kino.pub/item/view/"

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v3, "android.intent.action.SEND"

    .line 151
    .line 152
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "text/plain"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v3, "android.intent.extra.TEXT"

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {v1, v2, v4, v7, p1}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lw5/c0;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "android.intent.extra.SUBJECT"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :try_start_0
    const-string p1, "\u041f\u043e\u0441\u043b\u0430\u0442\u044c \u043b\u0438\u043d\u043a"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception p1

    .line 195
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0441\u0441\u044b\u043b\u043a\u0438!"

    .line 196
    .line 197
    invoke-static {v5, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-array v0, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    aput-object p1, v0, v9

    .line 207
    .line 208
    const-string p1, "error: %s"

    .line 209
    .line 210
    invoke-static {p1, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return v10
.end method
