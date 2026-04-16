.class public final Lj6/z;
.super Lj6/y;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lj6/w;)Z
    .locals 1

    .line 1
    iget v0, p1, Lj6/w;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lj6/w;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lj6/w;I)Lj6/y$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget p2, p1, Lj6/w;->d:I

    .line 4
    .line 5
    iget-object v0, p1, Lj6/w;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "No package provided: "

    .line 8
    .line 9
    iget-object v2, p0, Lj6/z;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    const-string p2, "Unable to obtain resources for package: "

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    iget v4, p1, Lj6/w;->d:I

    .line 60
    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v2, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    const-string p2, "Last path segment is not a resource ID: "

    .line 104
    .line 105
    invoke-static {p2, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x2

    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    move v4, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 139
    .line 140
    const-string p2, "More than two path segments: "

    .line 141
    .line 142
    invoke-static {p2, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 151
    .line 152
    const-string p2, "No path segments: "

    .line 153
    .line 154
    invoke-static {p2, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/c;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_3
    new-instance v0, Lj6/y$a;

    .line 173
    .line 174
    invoke-static {p1}, Lj6/y;->c(Lj6/w;)Landroid/graphics/BitmapFactory$Options;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    :goto_4
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {p2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    iget v5, p1, Lj6/w;->f:I

    .line 192
    .line 193
    iget v6, p1, Lj6/w;->g:I

    .line 194
    .line 195
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    .line 197
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    move-object v10, p1

    .line 201
    invoke-static/range {v5 .. v10}, Lj6/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lj6/w;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {p2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lj6/t$d;->r:Lj6/t$d;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, p1, v1, p2, v3}, Lj6/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string p2, "bitmap == null"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
