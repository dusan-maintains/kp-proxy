.class public final Lokio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lokio/ByteString;

.field final trie:[I


# direct methods
.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 7
    .line 8
    return-void
.end method

.method private static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v11, -0x1

    .line 3
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v6, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    .line 7
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    .line 9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static/range {p2 .. p2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 11
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 12
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    .line 13
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 14
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 15
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_7
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    .line 17
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 18
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 20
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move/from16 v16, v8

    move-object/from16 p0, v9

    goto :goto_7

    .line 21
    :cond_a
    invoke-static {v9}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long v2, v2, v4

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v16, v8

    move-object/from16 p0, v9

    move-object/from16 v9, p7

    .line 22
    invoke-static/range {v2 .. v9}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object/from16 v9, p0

    move/from16 v7, v16

    goto :goto_4

    :cond_b
    move-object/from16 p0, v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto/16 :goto_a

    .line 24
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v2, :cond_d

    .line 25
    invoke-virtual {v3, v13}, Lokio/ByteString;->getByte(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 26
    :cond_d
    invoke-static/range {p2 .. p2}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v8, v7

    add-long/2addr v13, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v13

    neg-int v2, v7

    .line 27
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 28
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move v2, v1

    :goto_9
    add-int v4, v1, v7

    if-ge v2, v4, :cond_e

    .line 29
    invoke-virtual {v3, v2}, Lokio/ByteString;->getByte(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 31
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    goto :goto_a

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_10
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 34
    invoke-static {v13}, Lokio/Options;->intCount(Lokio/Buffer;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    const-wide/16 v14, -0x1

    mul-long v1, v1, v14

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 35
    invoke-static/range {v1 .. v8}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 36
    invoke-virtual {v13}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v13, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :goto_a
    return-void

    .line 37
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static intCount(Lokio/Buffer;)I
    .locals 4

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lokio/Options;

    .line 6
    .line 7
    new-array v0, v1, [Lokio/ByteString;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    aget-object v2, p0, v0

    .line 62
    .line 63
    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lokio/ByteString;

    .line 82
    .line 83
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lokio/ByteString;

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lokio/ByteString;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eq v7, v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-le v5, v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "duplicate option: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    :goto_4
    move v0, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v0, Lokio/Buffer;

    .line 189
    .line 190
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move-object v4, v0

    .line 202
    invoke-static/range {v2 .. v9}, Lokio/Options;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lokio/Options;->intCount(Lokio/Buffer;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-array v3, v2, [I

    .line 210
    .line 211
    :goto_5
    if-ge v1, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    aput v4, v3, v1

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    new-instance v0, Lokio/Options;

    .line 229
    .line 230
    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, [Lokio/ByteString;

    .line 235
    .line 236
    invoke-direct {v0, p0, v3}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "the empty byte string is not a supported option"

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    nop

    .line 255
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
