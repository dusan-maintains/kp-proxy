.class public final synthetic Le6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Le6/l0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lw5/b0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Le6/l0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw5/b0;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/i0;->a:Le6/l0;

    iput-object p2, p0, Le6/i0;->b:Ljava/util/List;

    iput-object p3, p0, Le6/i0;->c:Ljava/util/List;

    iput-object p4, p0, Le6/i0;->d:Lw5/b0;

    iput-object p5, p0, Le6/i0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Le6/i0;->f:Z

    iput-object p7, p0, Le6/i0;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Le6/i0;->a:Le6/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Le6/i0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Le6/i0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Le6/i0;->d:Lw5/b0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw5/b0;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Le6/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Le6/i0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "_"

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, ""

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ".mp4"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x1

    .line 80
    iget-boolean v3, p0, Le6/i0;->f:Z

    .line 81
    .line 82
    iget-object v4, p0, Le6/i0;->g:Landroid/app/Activity;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-string v6, "error: %s"

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-static {v4, p1, v0}, Le6/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le6/l0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lg6/a;->a:I

    .line 97
    .line 98
    const v0, 0x7f08005e

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v3, Lg6/a;->b:I

    .line 106
    .line 107
    invoke-static {v3, v3}, Li6/a;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, p1, v0, v7, v3}, Lg6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Lh6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lh6/a;->show()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "id"

    .line 124
    .line 125
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "Download"

    .line 141
    .line 142
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f!"

    .line 148
    .line 149
    invoke-static {v4, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aput-object p1, v0, v5

    .line 159
    .line 160
    invoke-static {v6, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v3, "android.intent.action.SEND"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "text/plain"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v3, "android.intent.extra.TEXT"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v0, "android.intent.extra.SUBJECT"

    .line 182
    .line 183
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :try_start_1
    const-string p1, "\u041f\u043e\u0441\u043b\u0430\u0442\u044c \u043b\u0438\u043d\u043a"

    .line 187
    .line 188
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception p1

    .line 197
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0441\u0441\u044b\u043b\u043a\u0438!"

    .line 198
    .line 199
    invoke-static {v4, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aput-object p1, v0, v5

    .line 209
    .line 210
    invoke-static {v6, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return v1
.end method
