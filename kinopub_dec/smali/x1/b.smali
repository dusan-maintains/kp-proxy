.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Z

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/b$a;

    invoke-direct {v0}, Lx1/b$a;-><init>()V

    sput-object v0, Lx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx1/b;->p:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/b;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/b;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1/b;->s:Ljava/lang/String;

    .line 14
    sget v0, Lt2/b0;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lx1/b;->t:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lx1/b;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 3
    iput p4, p0, Lx1/b;->p:I

    .line 4
    iput-object p1, p0, Lx1/b;->q:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lx1/b;->r:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lx1/b;->s:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lx1/b;->t:Z

    .line 8
    iput p6, p0, Lx1/b;->u:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lx1/b;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lx1/b;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 2
    .line 3
    const-string v1, "Invalid bitrate: "

    .line 4
    .line 5
    const-string v2, "icy-br"

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const-string v3, "IcyHeaders"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    mul-int/lit16 v7, v7, 0x3e8

    .line 31
    .line 32
    if-lez v7, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v7, -0x1

    .line 55
    :catch_1
    const-string v1, "Invalid bitrate header: "

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Landroidx/appcompat/graphics/drawable/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    move v11, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    const/4 v7, -0x1

    .line 65
    const/4 v11, -0x1

    .line 66
    :goto_1
    const-string v2, "icy-genre"

    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    move-object v8, v1

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v8, v7

    .line 88
    :goto_2
    const-string v2, "icy-name"

    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    move-object v9, v1

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v9, v7

    .line 109
    :goto_3
    const-string v2, "icy-url"

    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    move-object v12, v1

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v12, v7

    .line 130
    :goto_4
    const-string v2, "icy-pub"

    .line 131
    .line 132
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "1"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x1

    .line 153
    move v10, v1

    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_5
    const-string v2, "icy-metaint"

    .line 159
    .line 160
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    if-lez v2, :cond_6

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    move v4, v1

    .line 198
    :goto_6
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :catch_2
    move v6, v2

    .line 201
    :catch_3
    invoke-static {v0, p0, v3}, Landroidx/appcompat/graphics/drawable/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    move v13, v6

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    const/4 p0, -0x1

    .line 207
    const/4 v13, -0x1

    .line 208
    :goto_8
    if-eqz v1, :cond_8

    .line 209
    .line 210
    new-instance p0, Lx1/b;

    .line 211
    .line 212
    move-object v7, p0

    .line 213
    invoke-direct/range {v7 .. v13}, Lx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-object v7
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lx1/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lx1/b;

    .line 18
    .line 19
    iget v2, p0, Lx1/b;->p:I

    .line 20
    .line 21
    iget v3, p1, Lx1/b;->p:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lx1/b;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lx1/b;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lx1/b;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lx1/b;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lx1/b;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lx1/b;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lx1/b;->t:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lx1/b;->t:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lx1/b;->u:I

    .line 62
    .line 63
    iget p1, p1, Lx1/b;->u:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic g()Ld1/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lx1/b;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lx1/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lx1/b;->r:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lx1/b;->s:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lx1/b;->t:Z

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lx1/b;->u:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final synthetic n()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IcyHeaders: name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx1/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", genre=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx1/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx1/b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lx1/b;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx1/b;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx1/b;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lx1/b;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lt2/b0;->a:I

    .line 22
    .line 23
    iget-boolean p2, p0, Lx1/b;->t:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lx1/b;->u:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
