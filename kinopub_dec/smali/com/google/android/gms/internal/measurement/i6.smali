.class public abstract Lcom/google/android/gms/internal/measurement/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/h6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/n8;"
    }
.end annotation


# instance fields
.field protected zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i6;->zzb:I

    return-void
.end method

.method public static d(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/t7;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u7;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y7;

    .line 7
    .line 8
    const-string v1, " is null."

    .line 9
    .line 10
    const-string v2, "Element at index "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/y7;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/y7;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/y7;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    invoke-static {v2, p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-lt v1, p1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t6;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/measurement/t6;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/y7;->r(Lcom/google/android/gms/internal/measurement/t6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u8;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    instance-of v0, p0, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v3

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sub-int/2addr p0, v0

    .line 141
    invoke-static {v2, p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    if-lt v1, v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    check-cast p0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/y8;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/r6;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/t6;->q:Lcom/google/android/gms/internal/measurement/r6;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/measurement/v6;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/v6;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/x6;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/y8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x6;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lcom/google/android/gms/internal/measurement/v6;->f:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/r6;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Did not write as much data as expected."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "Serializing "

    .line 73
    .line 74
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 75
    .line 76
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final g()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/w6;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/v6;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/v6;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/x6;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/x6;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/y8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x6;)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, Lcom/google/android/gms/internal/measurement/v6;->f:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Did not write as much data as expected."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Serializing "

    .line 66
    .line 67
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 68
    .line 69
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
