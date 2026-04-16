.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lka/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lv5/g;

.field public final synthetic r:Ll5/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv5/g;Le6/b;)V
    .locals 0

    iput-object p1, p0, Le6/c;->p:Landroid/app/Activity;

    iput-object p2, p0, Le6/c;->q:Lv5/g;

    iput-object p3, p0, Le6/c;->r:Ll5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lka/g0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Le6/c;->p:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Le6/c;->q:Lv5/g;

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lv5/g;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 10
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lka/g0;",
            ">;",
            "Lab/j0<",
            "Lka/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le6/c;->q:Lv5/g;

    .line 2
    .line 3
    const-string v0, "="

    .line 4
    .line 5
    iget-object v7, p0, Le6/c;->p:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lka/g0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lka/g0;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string p2, "\n"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aget-object v1, p2, v9

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, v8

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v3, v3, v8

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Le6/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    aget-object v3, p2, v8

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    :try_start_1
    aget-object p2, p2, v8

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aget-object p2, p2, v8

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p2, v4

    .line 88
    :goto_0
    sput-object p2, Le6/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p2, Le6/d;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "b"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq p2, v0, :cond_1

    .line 100
    .line 101
    sget-object v2, Le6/d;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq p2, v0, :cond_2

    .line 118
    .line 119
    cmpl-float p2, v2, v3

    .line 120
    .line 121
    if-lez p2, :cond_2

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 p2, 0x0

    .line 126
    :goto_2
    sget-object v0, Le6/d;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v0, 0x7f110061

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v0, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v0, v9

    .line 154
    .line 155
    const v1, 0x7f110060

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v0, 0x7f110062

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v0, 0x7f11005f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Le6/c$a;

    .line 185
    .line 186
    invoke-direct {v6, p0}, Le6/c$a;-><init>(Le6/c;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v7

    .line 190
    invoke-static/range {v1 .. v6}, Le6/s0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le6/s0$b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {p1, v4, v9}, Lv5/g;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception p2

    .line 199
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    .line 200
    .line 201
    invoke-static {v7, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Leb/a;->c(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, p2, v8}, Lv5/g;->a(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_3
    return-void
.end method
