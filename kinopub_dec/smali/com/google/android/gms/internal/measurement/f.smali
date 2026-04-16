.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/p;
.implements Lcom/google/android/gms/internal/measurement/l;


# instance fields
.field public final p:Ljava/util/TreeMap;

.field public final q:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->d()Lcom/google/android/gms/internal/measurement/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ly0/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "concat"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "reduceRight"

    .line 16
    .line 17
    const-string v7, "push"

    .line 18
    .line 19
    const-string v8, "unshift"

    .line 20
    .line 21
    const-string v9, "splice"

    .line 22
    .line 23
    const-string v10, "reduce"

    .line 24
    .line 25
    const-string v11, "toString"

    .line 26
    .line 27
    const-string v12, "filter"

    .line 28
    .line 29
    const-string v13, "forEach"

    .line 30
    .line 31
    const-string v14, "lastIndexOf"

    .line 32
    .line 33
    const-string v15, "map"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "pop"

    .line 38
    .line 39
    const-string v0, "join"

    .line 40
    .line 41
    const-string v2, "some"

    .line 42
    .line 43
    const-string v3, "sort"

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    const-string v8, "every"

    .line 48
    .line 49
    move-object/from16 v18, v11

    .line 50
    .line 51
    const-string v11, "shift"

    .line 52
    .line 53
    move-object/from16 v19, v9

    .line 54
    .line 55
    const-string v9, "slice"

    .line 56
    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    const-string v3, "reverse"

    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    const-string v2, "indexOf"

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    move-object/from16 v5, v21

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    move-object/from16 v5, v18

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3}, Ld6/a;->W(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/t;Ly0/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_1
    move-object/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    :goto_0
    move-object/from16 v17, v12

    .line 221
    .line 222
    move-object/from16 v12, v21

    .line 223
    .line 224
    move-object/from16 v25, v20

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v0, v25

    .line 229
    .line 230
    move-object/from16 v26, v19

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v10, v26

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object/from16 v19, v10

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    move-object/from16 v12, v21

    .line 245
    .line 246
    move-object/from16 v25, v20

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    move-object/from16 v0, v25

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move-object/from16 v20, v19

    .line 254
    .line 255
    move-object/from16 v19, v10

    .line 256
    .line 257
    move-object v10, v5

    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    move-object/from16 v12, v21

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    move-object/from16 v25, v12

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    move-object/from16 v20, v19

    .line 271
    .line 272
    move-object/from16 v19, v10

    .line 273
    .line 274
    move-object v10, v5

    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v17, v25

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    move-object/from16 v5, v17

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    move-object v12, v0

    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    move-object/from16 v20, v19

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    sparse-switch v21, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const/16 v1, 0xc

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    const/16 v1, 0xb

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    const/16 v1, 0xe

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    const/16 v1, 0xd

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_3

    .line 358
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    const/16 v1, 0xf

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    const/16 v1, 0x9

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    goto :goto_3

    .line 393
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_6

    .line 407
    .line 408
    const/4 v1, 0x7

    .line 409
    goto :goto_3

    .line 410
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    const/16 v1, 0x13

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    const/4 v1, 0x6

    .line 426
    goto :goto_3

    .line 427
    :cond_6
    :goto_2
    move-object/from16 v5, v17

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_6

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    :goto_3
    move-object/from16 v5, v17

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :sswitch_f
    move-object/from16 v5, v20

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    const/16 v1, 0x11

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :sswitch_10
    move-object/from16 v5, v19

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    const/16 v1, 0xa

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :sswitch_11
    move-object/from16 v5, v17

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_7

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    goto :goto_4

    .line 472
    :sswitch_12
    move-object/from16 v6, v16

    .line 473
    .line 474
    move-object/from16 v5, v17

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    :goto_4
    move-object/from16 v6, v18

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_7
    :goto_5
    move-object/from16 v6, v18

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :sswitch_13
    move-object/from16 v5, v17

    .line 490
    .line 491
    move-object/from16 v6, v18

    .line 492
    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_8

    .line 498
    .line 499
    const/16 v1, 0x12

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_8
    :goto_6
    const/4 v1, -0x1

    .line 503
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 504
    .line 505
    move-object/from16 p1, v7

    .line 506
    .line 507
    const-string v7, ","

    .line 508
    .line 509
    move-object/from16 v17, v5

    .line 510
    .line 511
    move-object/from16 v16, v8

    .line 512
    .line 513
    move-object/from16 v8, p0

    .line 514
    .line 515
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 516
    .line 517
    sget-object v18, Lcom/google/android/gms/internal/measurement/p;->g:Lcom/google/android/gms/internal/measurement/g;

    .line 518
    .line 519
    sget-object v19, Lcom/google/android/gms/internal/measurement/p;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 520
    .line 521
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 522
    .line 523
    move-object/from16 v22, v13

    .line 524
    .line 525
    const-string v13, "Callback should be a method"

    .line 526
    .line 527
    move-object/from16 v23, v14

    .line 528
    .line 529
    move-object/from16 v24, v15

    .line 530
    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    packed-switch v1, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v1, "Command not supported"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_c

    .line 549
    .line 550
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 551
    .line 552
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_a

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 578
    .line 579
    if-nez v4, :cond_9

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v1, "Argument evaluation failed"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_b

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    add-int/2addr v4, v1

    .line 622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_b
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_c

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    int-to-double v1, v1

    .line 676
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_28

    .line 684
    .line 685
    :pswitch_1
    const/4 v0, 0x0

    .line 686
    move-object/from16 v1, p3

    .line 687
    .line 688
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 692
    .line 693
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_28

    .line 701
    .line 702
    :pswitch_2
    move-object/from16 v3, p2

    .line 703
    .line 704
    move-object/from16 v1, p3

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_d

    .line 712
    .line 713
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 714
    .line 715
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_28

    .line 719
    .line 720
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    double-to-int v2, v6

    .line 743
    if-gez v2, :cond_e

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-int/2addr v4, v2

    .line 750
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    goto :goto_b

    .line 755
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-le v2, v0, :cond_f

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    .line 770
    .line 771
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const/4 v7, 0x1

    .line 779
    if-le v6, v7, :cond_16

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lcom/google/android/gms/internal/measurement/p;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    double-to-int v6, v6

    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-lez v6, :cond_10

    .line 810
    .line 811
    move v7, v2

    .line 812
    :goto_c
    add-int v9, v2, v6

    .line 813
    .line 814
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-ge v7, v9, :cond_10

    .line 819
    .line 820
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/f;->x(I)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/4 v6, 0x2

    .line 842
    if-le v0, v6, :cond_17

    .line 843
    .line 844
    const/4 v0, 0x2

    .line 845
    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-ge v0, v6, :cond_17

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Lcom/google/android/gms/internal/measurement/p;

    .line 856
    .line 857
    invoke-virtual {v3, v6}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/h;

    .line 862
    .line 863
    if-nez v7, :cond_15

    .line 864
    .line 865
    add-int v7, v2, v0

    .line 866
    .line 867
    add-int/lit8 v7, v7, -0x2

    .line 868
    .line 869
    if-ltz v7, :cond_14

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-lt v7, v9, :cond_11

    .line 876
    .line 877
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_11
    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    :goto_e
    if-lt v9, v7, :cond_13

    .line 892
    .line 893
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Lcom/google/android/gms/internal/measurement/p;

    .line 902
    .line 903
    if-eqz v11, :cond_12

    .line 904
    .line 905
    add-int/lit8 v12, v9, 0x1

    .line 906
    .line 907
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :cond_12
    add-int/lit8 v9, v9, -0x1

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_13
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 917
    .line 918
    .line 919
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    const-string v1, "Invalid value index: "

    .line 925
    .line 926
    invoke-static {v1, v7}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 935
    .line 936
    const-string v1, "Failed to parse elements to add"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_16
    :goto_10
    if-ge v2, v0, :cond_17

    .line 943
    .line 944
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v2, v2, 0x1

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_17
    move-object v1, v4

    .line 963
    goto/16 :goto_29

    .line 964
    .line 965
    :pswitch_3
    move-object/from16 v3, p2

    .line 966
    .line 967
    move-object/from16 v1, p3

    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const/4 v2, 0x2

    .line 978
    if-ge v0, v2, :cond_18

    .line 979
    .line 980
    goto/16 :goto_17

    .line 981
    .line 982
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-nez v2, :cond_1a

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 998
    .line 999
    invoke-virtual {v3, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 1004
    .line 1005
    if-eqz v2, :cond_19

    .line 1006
    .line 1007
    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1011
    .line 1012
    const-string v1, "Comparator should be a method"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_1a
    const/4 v1, 0x0

    .line 1019
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 1020
    .line 1021
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/j;Ly0/t;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const/4 v1, 0x0

    .line 1035
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_25

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1046
    .line 1047
    add-int/lit8 v3, v1, 0x1

    .line 1048
    .line 1049
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1050
    .line 1051
    .line 1052
    move v1, v3

    .line 1053
    goto :goto_12

    .line 1054
    :pswitch_4
    move-object/from16 v3, p2

    .line 1055
    .line 1056
    move-object/from16 v1, p3

    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1074
    .line 1075
    if-eqz v1, :cond_1d

    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_1b

    .line 1082
    .line 1083
    goto/16 :goto_24

    .line 1084
    .line 1085
    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1086
    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_41

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_1c

    .line 1112
    .line 1113
    const/4 v4, 0x3

    .line 1114
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/p;

    .line 1115
    .line 1116
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    const/4 v6, 0x0

    .line 1121
    aput-object v5, v4, v6

    .line 1122
    .line 1123
    int-to-double v5, v2

    .line 1124
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1125
    .line 1126
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v5, 0x1

    .line 1134
    aput-object v2, v4, v5

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    aput-object v8, v4, v2

    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/j;->b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_1c

    .line 1156
    .line 1157
    goto/16 :goto_25

    .line 1158
    .line 1159
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1160
    .line 1161
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :pswitch_5
    move-object/from16 v3, p2

    .line 1166
    .line 1167
    move-object/from16 v1, p3

    .line 1168
    .line 1169
    const/4 v0, 0x2

    .line 1170
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_1e

    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->d()Lcom/google/android/gms/internal/measurement/p;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto/16 :goto_28

    .line 1184
    .line 1185
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    int-to-double v4, v0

    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v6

    .line 1209
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v6

    .line 1213
    cmpg-double v0, v6, v14

    .line 1214
    .line 1215
    if-gez v0, :cond_1f

    .line 1216
    .line 1217
    add-double/2addr v6, v4

    .line 1218
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v6

    .line 1222
    goto :goto_13

    .line 1223
    :cond_1f
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v6

    .line 1227
    :goto_13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    const/4 v2, 0x2

    .line 1232
    if-ne v0, v2, :cond_21

    .line 1233
    .line 1234
    const/4 v0, 0x1

    .line 1235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1240
    .line 1241
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v0

    .line 1257
    cmpg-double v2, v0, v14

    .line 1258
    .line 1259
    if-gez v2, :cond_20

    .line 1260
    .line 1261
    add-double/2addr v4, v0

    .line 1262
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    goto :goto_14

    .line 1267
    :cond_20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    :cond_21
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1272
    .line 1273
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    double-to-int v1, v6

    .line 1277
    :goto_15
    int-to-double v2, v1

    .line 1278
    cmpg-double v6, v2, v4

    .line 1279
    .line 1280
    if-gez v6, :cond_47

    .line 1281
    .line 1282
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v1, v1, 0x1

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :pswitch_6
    move-object/from16 v1, p3

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_22

    .line 1307
    .line 1308
    goto/16 :goto_21

    .line 1309
    .line 1310
    :cond_22
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/f;->x(I)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_29

    .line 1318
    .line 1319
    :pswitch_7
    move-object/from16 v1, p3

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_25

    .line 1330
    .line 1331
    const/4 v1, 0x0

    .line 1332
    :goto_16
    div-int/lit8 v2, v0, 0x2

    .line 1333
    .line 1334
    if-ge v1, v2, :cond_25

    .line 1335
    .line 1336
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_24

    .line 1341
    .line 1342
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/4 v3, 0x0

    .line 1347
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1348
    .line 1349
    .line 1350
    add-int/lit8 v3, v0, -0x1

    .line 1351
    .line 1352
    sub-int/2addr v3, v1

    .line 1353
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_23

    .line 1358
    .line 1359
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_23
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :cond_25
    :goto_17
    move-object v1, v8

    .line 1373
    goto/16 :goto_29

    .line 1374
    .line 1375
    :pswitch_8
    move-object/from16 v3, p2

    .line 1376
    .line 1377
    move-object/from16 v1, p3

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v8, v3, v1, v0}, Ld4/b;->z0(Lcom/google/android/gms/internal/measurement/f;Ly0/t;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    goto/16 :goto_28

    .line 1385
    .line 1386
    :pswitch_9
    move-object/from16 v3, p2

    .line 1387
    .line 1388
    move-object/from16 v1, p3

    .line 1389
    .line 1390
    const/4 v0, 0x1

    .line 1391
    invoke-static {v8, v3, v1, v0}, Ld4/b;->z0(Lcom/google/android/gms/internal/measurement/f;Ly0/t;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto/16 :goto_28

    .line 1396
    .line 1397
    :pswitch_a
    move-object/from16 v3, p2

    .line 1398
    .line 1399
    move-object/from16 v1, p3

    .line 1400
    .line 1401
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_26

    .line 1406
    .line 1407
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_26

    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1422
    .line 1423
    invoke-virtual {v3, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_18

    .line 1435
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    int-to-double v1, v1

    .line 1442
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_28

    .line 1450
    .line 1451
    :pswitch_b
    move-object/from16 v1, p3

    .line 1452
    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_27

    .line 1462
    .line 1463
    goto/16 :goto_21

    .line 1464
    .line 1465
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 1466
    .line 1467
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/f;->x(I)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_29

    .line 1475
    .line 1476
    :pswitch_c
    move-object/from16 v3, p2

    .line 1477
    .line 1478
    move-object/from16 v1, p3

    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    const/4 v2, 0x1

    .line 1482
    move-object/from16 v4, v24

    .line 1483
    .line 1484
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1492
    .line 1493
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1498
    .line 1499
    if-eqz v1, :cond_29

    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-nez v1, :cond_28

    .line 1506
    .line 1507
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1508
    .line 1509
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_28

    .line 1513
    .line 1514
    :cond_28
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    invoke-static {v8, v3, v0, v1, v1}, Ld4/b;->y0(Lcom/google/android/gms/internal/measurement/f;Ly0/t;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto/16 :goto_28

    .line 1522
    .line 1523
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1524
    .line 1525
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :pswitch_d
    move-object/from16 v3, p2

    .line 1530
    .line 1531
    move-object/from16 v1, p3

    .line 1532
    .line 1533
    const/4 v0, 0x2

    .line 1534
    move-object/from16 v2, v23

    .line 1535
    .line 1536
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_2a

    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1551
    .line 1552
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    goto :goto_19

    .line 1557
    :cond_2a
    move-object/from16 v7, p1

    .line 1558
    .line 1559
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    add-int/lit8 v0, v0, -0x1

    .line 1564
    .line 1565
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    const/4 v4, 0x1

    .line 1570
    if-le v2, v4, :cond_2c

    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1577
    .line 1578
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v1

    .line 1590
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_2b

    .line 1595
    .line 1596
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    add-int/lit8 v0, v0, -0x1

    .line 1601
    .line 1602
    int-to-double v0, v0

    .line 1603
    goto :goto_1a

    .line 1604
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v0

    .line 1612
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v0

    .line 1616
    :goto_1a
    cmpg-double v2, v0, v14

    .line 1617
    .line 1618
    if-gez v2, :cond_2d

    .line 1619
    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    int-to-double v2, v2

    .line 1625
    add-double/2addr v0, v2

    .line 1626
    goto :goto_1b

    .line 1627
    :cond_2c
    int-to-double v0, v0

    .line 1628
    :cond_2d
    :goto_1b
    cmpg-double v2, v0, v14

    .line 1629
    .line 1630
    if-gez v2, :cond_2e

    .line 1631
    .line 1632
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1633
    .line 1634
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_28

    .line 1642
    .line 1643
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    int-to-double v2, v2

    .line 1648
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v0

    .line 1652
    double-to-int v0, v0

    .line 1653
    :goto_1c
    if-ltz v0, :cond_30

    .line 1654
    .line 1655
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_2f

    .line 1660
    .line 1661
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/j4;->l(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_2f

    .line 1670
    .line 1671
    int-to-double v0, v0

    .line 1672
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1673
    .line 1674
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_23

    .line 1682
    .line 1683
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 1684
    .line 1685
    goto :goto_1c

    .line 1686
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1687
    .line 1688
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_28

    .line 1696
    .line 1697
    :pswitch_e
    move-object/from16 v3, p2

    .line 1698
    .line 1699
    move-object/from16 v1, p3

    .line 1700
    .line 1701
    const/4 v0, 0x1

    .line 1702
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_31

    .line 1710
    .line 1711
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->h:Lcom/google/android/gms/internal/measurement/t;

    .line 1712
    .line 1713
    goto/16 :goto_28

    .line 1714
    .line 1715
    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_34

    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1727
    .line 1728
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1733
    .line 1734
    if-nez v1, :cond_33

    .line 1735
    .line 1736
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1737
    .line 1738
    if-eqz v1, :cond_32

    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    goto :goto_1e

    .line 1746
    :cond_33
    :goto_1d
    const-string v7, ""

    .line 1747
    .line 1748
    :cond_34
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1749
    .line 1750
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_28

    .line 1758
    .line 1759
    :pswitch_f
    move-object/from16 v3, p2

    .line 1760
    .line 1761
    move-object/from16 v1, p3

    .line 1762
    .line 1763
    const/4 v0, 0x2

    .line 1764
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_35

    .line 1772
    .line 1773
    const/4 v0, 0x0

    .line 1774
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1779
    .line 1780
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    goto :goto_1f

    .line 1785
    :cond_35
    move-object/from16 v7, p1

    .line 1786
    .line 1787
    :goto_1f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    const/4 v2, 0x1

    .line 1792
    if-le v0, v2, :cond_38

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1799
    .line 1800
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v0

    .line 1812
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v0

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    int-to-double v2, v2

    .line 1821
    cmpl-double v4, v0, v2

    .line 1822
    .line 1823
    if-ltz v4, :cond_36

    .line 1824
    .line 1825
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1826
    .line 1827
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_28

    .line 1835
    .line 1836
    :cond_36
    cmpg-double v2, v0, v14

    .line 1837
    .line 1838
    if-gez v2, :cond_37

    .line 1839
    .line 1840
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    int-to-double v2, v2

    .line 1845
    add-double v14, v2, v0

    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_37
    move-wide v14, v0

    .line 1849
    :cond_38
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-eqz v1, :cond_3a

    .line 1858
    .line 1859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    int-to-double v2, v1

    .line 1870
    cmpg-double v4, v2, v14

    .line 1871
    .line 1872
    if-ltz v4, :cond_39

    .line 1873
    .line 1874
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/j4;->l(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_39

    .line 1883
    .line 1884
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1885
    .line 1886
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_28

    .line 1894
    .line 1895
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1896
    .line 1897
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_28

    .line 1905
    .line 1906
    :pswitch_10
    move-object/from16 v3, p2

    .line 1907
    .line 1908
    move-object/from16 v1, p3

    .line 1909
    .line 1910
    const/4 v0, 0x1

    .line 1911
    move-object/from16 v2, v22

    .line 1912
    .line 1913
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1922
    .line 1923
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1928
    .line 1929
    if-eqz v1, :cond_3c

    .line 1930
    .line 1931
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-nez v1, :cond_3b

    .line 1936
    .line 1937
    goto :goto_21

    .line 1938
    :cond_3b
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1939
    .line 1940
    const/4 v1, 0x0

    .line 1941
    invoke-static {v8, v3, v0, v1, v1}, Ld4/b;->y0(Lcom/google/android/gms/internal/measurement/f;Ly0/t;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1942
    .line 1943
    .line 1944
    :goto_21
    move-object/from16 v1, p1

    .line 1945
    .line 1946
    goto/16 :goto_29

    .line 1947
    .line 1948
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1949
    .line 1950
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    throw v0

    .line 1954
    :pswitch_11
    move-object/from16 v3, p2

    .line 1955
    .line 1956
    move-object/from16 v1, p3

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    move-object/from16 v2, v17

    .line 1960
    .line 1961
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1962
    .line 1963
    .line 1964
    const/4 v0, 0x0

    .line 1965
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1970
    .line 1971
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1976
    .line 1977
    if-eqz v1, :cond_3f

    .line 1978
    .line 1979
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-nez v1, :cond_3d

    .line 1984
    .line 1985
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1986
    .line 1987
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_28

    .line 1991
    .line 1992
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->d()Lcom/google/android/gms/internal/measurement/p;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1997
    .line 1998
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1999
    .line 2000
    const/4 v4, 0x0

    .line 2001
    invoke-static {v8, v3, v0, v4, v2}, Ld4/b;->y0(Lcom/google/android/gms/internal/measurement/f;Ly0/t;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2006
    .line 2007
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    if-eqz v3, :cond_3e

    .line 2019
    .line 2020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    check-cast v3, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    move-object v4, v1

    .line 2031
    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 2032
    .line 2033
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 2038
    .line 2039
    .line 2040
    move-result v4

    .line 2041
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_3e
    :goto_23
    move-object v1, v2

    .line 2046
    goto/16 :goto_29

    .line 2047
    .line 2048
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :pswitch_12
    move-object/from16 v3, p2

    .line 2055
    .line 2056
    move-object/from16 v1, p3

    .line 2057
    .line 2058
    const/4 v0, 0x1

    .line 2059
    move-object/from16 v2, v16

    .line 2060
    .line 2061
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 2062
    .line 2063
    .line 2064
    const/4 v0, 0x0

    .line 2065
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2070
    .line 2071
    invoke-virtual {v3, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2076
    .line 2077
    if-eqz v1, :cond_43

    .line 2078
    .line 2079
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-nez v1, :cond_40

    .line 2084
    .line 2085
    goto :goto_25

    .line 2086
    :cond_40
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2087
    .line 2088
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2089
    .line 2090
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-static {v8, v3, v0, v1, v2}, Ld4/b;->y0(Lcom/google/android/gms/internal/measurement/f;Ly0/t;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eq v0, v1, :cond_42

    .line 2105
    .line 2106
    :cond_41
    :goto_24
    move-object/from16 v1, v18

    .line 2107
    .line 2108
    goto :goto_29

    .line 2109
    :cond_42
    :goto_25
    move-object/from16 v1, v19

    .line 2110
    .line 2111
    goto :goto_29

    .line 2112
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2113
    .line 2114
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :pswitch_13
    move-object/from16 v3, p2

    .line 2119
    .line 2120
    move-object/from16 v1, p3

    .line 2121
    .line 2122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->d()Lcom/google/android/gms/internal/measurement/p;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_47

    .line 2131
    .line 2132
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    :cond_44
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    if-eqz v2, :cond_47

    .line 2141
    .line 2142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 2147
    .line 2148
    invoke-virtual {v3, v2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2153
    .line 2154
    if-nez v4, :cond_46

    .line 2155
    .line 2156
    move-object v4, v0

    .line 2157
    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 2158
    .line 2159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2164
    .line 2165
    if-eqz v6, :cond_45

    .line 2166
    .line 2167
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2168
    .line 2169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->v()Ljava/util/Iterator;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    if-eqz v7, :cond_44

    .line 2178
    .line 2179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    check-cast v7, Ljava/lang/Integer;

    .line 2184
    .line 2185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v9

    .line 2189
    add-int/2addr v9, v5

    .line 2190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_27

    .line 2202
    :cond_45
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/f;->y(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_26

    .line 2206
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2207
    .line 2208
    const-string v1, "Failed evaluation of arguments"

    .line 2209
    .line 2210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v0

    .line 2214
    :cond_47
    :goto_28
    move-object v1, v0

    .line 2215
    :goto_29
    return-object v1

    .line 2216
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 42
    .line 43
    return-object p1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/u;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/n;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/p;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->p:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
