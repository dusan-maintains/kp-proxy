.class public final enum Ld9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld9/i;

.field public static final enum B:Ld9/i;

.field public static final enum C:Ld9/i;

.field public static final synthetic D:[Ld9/i;

.field public static final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum q:Ld9/i;

.field public static final enum r:Ld9/i;

.field public static final enum s:Ld9/i;

.field public static final enum t:Ld9/i;

.field public static final enum u:Ld9/i;

.field public static final enum v:Ld9/i;

.field public static final enum w:Ld9/i;

.field public static final enum x:Ld9/i;

.field public static final enum y:Ld9/i;

.field public static final enum z:Ld9/i;


# instance fields
.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Ld9/i;

    .line 4
    .line 5
    new-instance v1, Ld9/i;

    .line 6
    .line 7
    const-string v2, "VISIBILITY"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v2, v3, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld9/i;->q:Ld9/i;

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Ld9/i;

    .line 19
    .line 20
    const-string v2, "MODALITY"

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld9/i;->r:Ld9/i;

    .line 26
    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    new-instance v1, Ld9/i;

    .line 30
    .line 31
    const-string v2, "OVERRIDE"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ld9/i;->s:Ld9/i;

    .line 38
    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    new-instance v1, Ld9/i;

    .line 42
    .line 43
    const-string v2, "ANNOTATIONS"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v1, v2, v5, v3}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ld9/i;->t:Ld9/i;

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    new-instance v1, Ld9/i;

    .line 54
    .line 55
    const-string v2, "INNER"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ld9/i;->u:Ld9/i;

    .line 62
    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    new-instance v1, Ld9/i;

    .line 66
    .line 67
    const-string v2, "MEMBER_KIND"

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Ld9/i;->v:Ld9/i;

    .line 74
    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    new-instance v1, Ld9/i;

    .line 78
    .line 79
    const-string v2, "DATA"

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ld9/i;->w:Ld9/i;

    .line 86
    .line 87
    aput-object v1, v0, v5

    .line 88
    .line 89
    new-instance v1, Ld9/i;

    .line 90
    .line 91
    const-string v2, "INLINE"

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Ld9/i;->x:Ld9/i;

    .line 98
    .line 99
    aput-object v1, v0, v5

    .line 100
    .line 101
    new-instance v1, Ld9/i;

    .line 102
    .line 103
    const-string v2, "EXPECT"

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Ld9/i;->y:Ld9/i;

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    new-instance v1, Ld9/i;

    .line 115
    .line 116
    const-string v2, "ACTUAL"

    .line 117
    .line 118
    const/16 v5, 0x9

    .line 119
    .line 120
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Ld9/i;->z:Ld9/i;

    .line 124
    .line 125
    aput-object v1, v0, v5

    .line 126
    .line 127
    new-instance v1, Ld9/i;

    .line 128
    .line 129
    const-string v2, "CONST"

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Ld9/i;->A:Ld9/i;

    .line 137
    .line 138
    aput-object v1, v0, v5

    .line 139
    .line 140
    new-instance v1, Ld9/i;

    .line 141
    .line 142
    const-string v2, "LATEINIT"

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Ld9/i;->B:Ld9/i;

    .line 150
    .line 151
    aput-object v1, v0, v5

    .line 152
    .line 153
    new-instance v1, Ld9/i;

    .line 154
    .line 155
    const-string v2, "FUN"

    .line 156
    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    invoke-direct {v1, v2, v5, v4}, Ld9/i;-><init>(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Ld9/i;->C:Ld9/i;

    .line 163
    .line 164
    aput-object v1, v0, v5

    .line 165
    .line 166
    sput-object v0, Ld9/i;->D:[Ld9/i;

    .line 167
    .line 168
    invoke-static {}, Ld9/i;->values()[Ld9/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    array-length v2, v0

    .line 178
    :goto_0
    if-ge v3, v2, :cond_1

    .line 179
    .line 180
    aget-object v4, v0, v3

    .line 181
    .line 182
    iget-boolean v5, v4, Ld9/i;->p:Z

    .line 183
    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v1}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Ld9/i;->E:Ljava/util/Set;

    .line 197
    .line 198
    invoke-static {}, Ld9/i;->values()[Ld9/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lj7/i;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Ld9/i;->F:Ljava/util/Set;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld9/i;->p:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9/i;
    .locals 1

    const-class v0, Ld9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9/i;

    return-object p0
.end method

.method public static values()[Ld9/i;
    .locals 1

    sget-object v0, Ld9/i;->D:[Ld9/i;

    invoke-virtual {v0}, [Ld9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9/i;

    return-object v0
.end method
