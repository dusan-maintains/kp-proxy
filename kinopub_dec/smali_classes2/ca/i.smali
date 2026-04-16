.class public Lca/i;
.super Lcom/google/android/gms/internal/measurement/d9;
.source "SourceFile"


# direct methods
.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lca/m;->e0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, Lca/p;->s0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    mul-int/lit8 v2, v2, 0x0

    .line 30
    .line 31
    add-int/2addr v2, p0

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-ltz v5, :cond_9

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    if-ne v5, p0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v6}, Lca/m;->e0(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    const/4 v10, -0x1

    .line 80
    if-ge v9, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11}, Ld6/a;->B(C)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    xor-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, -0x1

    .line 99
    :goto_2
    if-ne v9, v10, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v9

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 118
    .line 119
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 123
    .line 124
    sget-object v5, Lca/h;->p:Lca/h;

    .line 125
    .line 126
    invoke-interface {v5, v8}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v8, v5

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    :cond_6
    move-object v8, v6

    .line 136
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    move v5, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v6, "\n"

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0x7c

    .line 158
    .line 159
    move-object v5, p0

    .line 160
    invoke-static/range {v4 .. v10}, Lj7/r;->s0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "marginPrefix must be non-blank string."

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
