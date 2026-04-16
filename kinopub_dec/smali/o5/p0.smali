.class public final Lo5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lw5/b0;

.field public final synthetic r:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;JLw5/b0;)V
    .locals 0

    iput-object p1, p0, Lo5/p0;->r:Lcom/kinopub/activity/InfoActivity;

    iput-wide p2, p0, Lo5/p0;->p:J

    iput-object p4, p0, Lo5/p0;->q:Lw5/b0;

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
    .locals 5

    .line 1
    check-cast p1, Lw5/l;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "loadComments() - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lo5/p0;->p:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " ms."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lw5/l;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lw5/l;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lw5/l;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lw5/l;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lw5/k;

    .line 85
    .line 86
    invoke-virtual {v3}, Lw5/k;->b()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Lw5/l;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object p1, v2, v3

    .line 127
    .line 128
    const-string p1, "found - %s comments. filtered - %s"

    .line 129
    .line 130
    invoke-static {p1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lo5/p0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lc6/d;->a()Lc6/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lc6/d;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v3, p0, Lo5/p0;->q:Lw5/b0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lcom/kinopub/activity/InfoActivity;->J:Landroid/widget/TableRow;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/16 v3, 0x8

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroid/text/SpannableString;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " "

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lo5/o0;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lo5/o0;-><init>(Lo5/p0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/16 v4, 0x21

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f060035

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->K:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/kinopub/activity/InfoActivity;->K:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
.end method
