.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Loa/b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lka/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Loa/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loa/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lka/j;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lka/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Loa/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Loa/b;->b:I

    .line 35
    .line 36
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lka/j;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lka/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    iput-boolean v0, p0, Loa/b;->c:Z

    .line 62
    .line 63
    sget-object v0, Lma/a;->a:Lka/w$a;

    .line 64
    .line 65
    iget-boolean v1, p0, Loa/b;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lka/j;->c:[Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lka/i;->b:Lka/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v2, v6, v0}, Lma/d;->n(Lka/h;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    iget-object v2, v4, Lka/j;->d:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v6, Lma/d;->i:Lka/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v7, v2}, Lma/d;->n(Lka/h;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lka/i;->b:Lka/h;

    .line 113
    .line 114
    sget-object v8, Lma/d;->a:[B

    .line 115
    .line 116
    array-length v8, v6

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_6
    const/4 v10, -0x1

    .line 119
    if-ge v9, v8, :cond_7

    .line 120
    .line 121
    aget-object v11, v6, v9

    .line 122
    .line 123
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 124
    .line 125
    invoke-virtual {v7, v11, v12}, Lka/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v9, -0x1

    .line 136
    :goto_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    if-eq v9, v10, :cond_8

    .line 139
    .line 140
    aget-object v1, v6, v9

    .line 141
    .line 142
    array-length v6, v0

    .line 143
    add-int/2addr v6, v3

    .line 144
    new-array v3, v6, [Ljava/lang/String;

    .line 145
    .line 146
    array-length v7, v0

    .line 147
    invoke-static {v0, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v6, v10

    .line 151
    aput-object v1, v3, v6

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    :cond_8
    new-instance v1, Lka/j$a;

    .line 155
    .line 156
    invoke-direct {v1, v4}, Lka/j$a;-><init>(Lka/j;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lka/j$a;->a([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lka/j$a;->c([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lka/j;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lka/j;-><init>(Lka/j$a;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lka/j;->d:[Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, v0, Lka/j;->c:[Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-object v4

    .line 185
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, p0, Loa/b;->d:Z

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", modes="

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", supported protocols="

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
