.class public final enum Lb8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lb8/h;

.field public static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic C:[Lb8/h;

.field public static final enum t:Lb8/h;

.field public static final enum u:Lb8/h;

.field public static final enum v:Lb8/h;

.field public static final enum w:Lb8/h;

.field public static final enum x:Lb8/h;

.field public static final enum y:Lb8/h;

.field public static final enum z:Lb8/h;


# instance fields
.field public final p:Lb9/d;

.field public final q:Lb9/d;

.field public r:Lb9/b;

.field public s:Lb9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb8/h;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    const-string v2, "BOOLEAN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb8/h;->t:Lb8/h;

    .line 12
    .line 13
    new-instance v1, Lb8/h;

    .line 14
    .line 15
    const-string v2, "Char"

    .line 16
    .line 17
    const-string v4, "CHAR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb8/h;->u:Lb8/h;

    .line 24
    .line 25
    new-instance v2, Lb8/h;

    .line 26
    .line 27
    const-string v4, "Byte"

    .line 28
    .line 29
    const-string v6, "BYTE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lb8/h;->v:Lb8/h;

    .line 36
    .line 37
    new-instance v4, Lb8/h;

    .line 38
    .line 39
    const-string v6, "Short"

    .line 40
    .line 41
    const-string v8, "SHORT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lb8/h;->w:Lb8/h;

    .line 48
    .line 49
    new-instance v6, Lb8/h;

    .line 50
    .line 51
    const-string v8, "Int"

    .line 52
    .line 53
    const-string v10, "INT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lb8/h;->x:Lb8/h;

    .line 60
    .line 61
    new-instance v8, Lb8/h;

    .line 62
    .line 63
    const-string v10, "Float"

    .line 64
    .line 65
    const-string v12, "FLOAT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lb8/h;->y:Lb8/h;

    .line 72
    .line 73
    new-instance v10, Lb8/h;

    .line 74
    .line 75
    const-string v12, "Long"

    .line 76
    .line 77
    const-string v14, "LONG"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lb8/h;->z:Lb8/h;

    .line 84
    .line 85
    new-instance v12, Lb8/h;

    .line 86
    .line 87
    const-string v14, "Double"

    .line 88
    .line 89
    const-string v15, "DOUBLE"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lb8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lb8/h;->A:Lb8/h;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    new-array v14, v14, [Lb8/h;

    .line 100
    .line 101
    aput-object v0, v14, v3

    .line 102
    .line 103
    aput-object v1, v14, v5

    .line 104
    .line 105
    aput-object v2, v14, v7

    .line 106
    .line 107
    aput-object v4, v14, v9

    .line 108
    .line 109
    aput-object v6, v14, v11

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    aput-object v10, v14, v15

    .line 116
    .line 117
    aput-object v12, v14, v13

    .line 118
    .line 119
    sput-object v14, Lb8/h;->C:[Lb8/h;

    .line 120
    .line 121
    new-array v13, v15, [Lb8/h;

    .line 122
    .line 123
    aput-object v2, v13, v3

    .line 124
    .line 125
    aput-object v4, v13, v5

    .line 126
    .line 127
    aput-object v6, v13, v7

    .line 128
    .line 129
    aput-object v8, v13, v9

    .line 130
    .line 131
    aput-object v10, v13, v11

    .line 132
    .line 133
    aput-object v12, v13, v0

    .line 134
    .line 135
    invoke-static {v1, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lb8/h;->B:Ljava/util/Set;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb8/h;->r:Lb9/b;

    .line 6
    .line 7
    iput-object p1, p0, Lb8/h;->s:Lb9/b;

    .line 8
    .line 9
    invoke-static {p3}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb8/h;->p:Lb9/d;

    .line 14
    .line 15
    const-string p1, "Array"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lb8/h;->q:Lb9/d;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/PrimitiveType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "getTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "getArrayTypeFqName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "getArrayTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "getTypeFqName"

    aput-object p0, v1, v2

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/h;
    .locals 1

    const-class v0, Lb8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/h;

    return-object p0
.end method

.method public static values()[Lb8/h;
    .locals 1

    sget-object v0, Lb8/h;->C:[Lb8/h;

    invoke-virtual {v0}, [Lb8/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/h;

    return-object v0
.end method


# virtual methods
.method public final e()Lb9/d;
    .locals 1

    iget-object v0, p0, Lb8/h;->p:Lb9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lb8/h;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method
