.class public final Li8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Li8/c;
    .locals 15

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv8/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lv8/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v2, :cond_5

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    const-string v7, "annotation"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lb9/a;->b()Lb9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, Ll8/s;->a:Lb9/b;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    new-instance v5, Lv8/b$b;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lv8/b$b;-><init>(Lv8/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-boolean v9, Lv8/b;->i:Z

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v9, v0, Lv8/b;->h:Lv8/a$a;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v9, Lv8/b;->j:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lv8/a$a;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iput-object v8, v0, Lv8/b;->h:Lv8/a$a;

    .line 79
    .line 80
    new-instance v5, Lv8/b$c;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Lv8/b$c;-><init>(Lv8/b;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lb8/d;->y(Lu8/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v1, Li8/c;

    .line 94
    .line 95
    iget-object v2, v0, Lv8/b;->h:Lv8/a$a;

    .line 96
    .line 97
    if-eqz v2, :cond_d

    .line 98
    .line 99
    iget-object v2, v0, Lv8/b;->a:[I

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    new-instance v8, La9/f;

    .line 105
    .line 106
    iget-object v2, v0, Lv8/b;->a:[I

    .line 107
    .line 108
    iget v4, v0, Lv8/b;->d:I

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    :goto_2
    invoke-direct {v8, v2, v4}, La9/f;-><init>([IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, La9/f;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    iget-object v2, v0, Lv8/b;->e:[Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lv8/b;->g:[Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lv8/b;->e:[Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-object v2, v0, Lv8/b;->h:Lv8/a$a;

    .line 135
    .line 136
    sget-object v4, Lv8/a$a;->r:Lv8/a$a;

    .line 137
    .line 138
    if-eq v2, v4, :cond_9

    .line 139
    .line 140
    sget-object v4, Lv8/a$a;->s:Lv8/a$a;

    .line 141
    .line 142
    if-eq v2, v4, :cond_9

    .line 143
    .line 144
    sget-object v4, Lv8/a$a;->v:Lv8/a$a;

    .line 145
    .line 146
    if-ne v2, v4, :cond_a

    .line 147
    .line 148
    :cond_9
    const/4 v3, 0x1

    .line 149
    :cond_a
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-object v2, v0, Lv8/b;->e:[Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    :goto_3
    new-instance v2, Lv8/a;

    .line 157
    .line 158
    iget-object v7, v0, Lv8/b;->h:Lv8/a$a;

    .line 159
    .line 160
    iget-object v3, v0, Lv8/b;->b:La9/c;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    sget-object v3, La9/c;->f:La9/c;

    .line 166
    .line 167
    :goto_4
    move-object v9, v3

    .line 168
    iget-object v10, v0, Lv8/b;->e:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v0, Lv8/b;->g:[Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v0, Lv8/b;->f:[Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v0, Lv8/b;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget v14, v0, Lv8/b;->d:I

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    invoke-direct/range {v6 .. v14}, Lv8/a;-><init>(Lv8/a$a;La9/f;La9/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    :goto_5
    move-object v2, v5

    .line 184
    :goto_6
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Li8/c;-><init>(Ljava/lang/Class;Lv8/a;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_e
    return-object v5
.end method
