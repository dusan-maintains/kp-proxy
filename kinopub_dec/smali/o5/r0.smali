.class public final Lo5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;J)V
    .locals 0

    iput-object p1, p0, Lo5/r0;->q:Lcom/kinopub/activity/InfoActivity;

    iput-wide p2, p0, Lo5/r0;->p:J

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
    check-cast p1, Lw5/j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "load collections() - "

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
    iget-wide v3, p0, Lo5/r0;->p:J

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
    invoke-virtual {p1}, Lw5/j;->c()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lw5/j;->c()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    const-string v3, "collections: %s"

    .line 79
    .line 80
    invoke-static {v3, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lo5/r0;->q:Lcom/kinopub/activity/InfoActivity;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/kinopub/activity/InfoActivity;->L:Landroid/widget/TableRow;

    .line 86
    .line 87
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_0

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 v4, 0x8

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v2, Lcom/kinopub/activity/InfoActivity;->M:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lw5/h;

    .line 141
    .line 142
    new-instance v6, Landroid/text/SpannableString;

    .line 143
    .line 144
    invoke-virtual {v5}, Lw5/h;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lo5/q0;

    .line 152
    .line 153
    invoke-direct {v5, p0, p1}, Lo5/q0;-><init>(Lo5/r0;Lw5/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v8, 0x21

    .line 161
    .line 162
    invoke-virtual {v6, v5, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v8, 0x7f060035

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6, v5, v1, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcom/kinopub/activity/InfoActivity;->M:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lw5/j;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v5, v0

    .line 202
    if-ge v4, v5, :cond_1

    .line 203
    .line 204
    iget-object v5, v2, Lcom/kinopub/activity/InfoActivity;->M:Landroid/widget/TextView;

    .line 205
    .line 206
    const-string v6, ",  "

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object p1, v2, Lcom/kinopub/activity/InfoActivity;->M:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method
