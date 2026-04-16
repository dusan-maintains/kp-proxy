.class public final Lj8/g0;
.super Lj8/d0;
.source "SourceFile"

# interfaces
.implements Ls8/z;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-direct {p0}, Lj8/d0;-><init>()V

    iput-object p1, p0, Lj8/g0;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 2

    iget-object v0, p0, Lj8/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj7/i;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj8/g0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final t()Lj8/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj8/g0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lj7/i;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "lowerBounds.single()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lj8/c0;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lj8/g0;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lj8/s;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Lj8/h;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    array-length v0, v1

    .line 94
    if-ne v0, v4, :cond_9

    .line 95
    .line 96
    invoke-static {v1}, Lj7/i;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/reflect/Type;

    .line 101
    .line 102
    const-class v1, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    xor-int/2addr v1, v4

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v1, "ub"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v0, Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    new-instance v0, Lj8/c0;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v1, Lj8/g0;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v1, Lj8/s;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    :goto_2
    new-instance v1, Lj8/h;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v0, 0x0

    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method
