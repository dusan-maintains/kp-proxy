.class public final Lz7/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz7/m0$a;

.field public final synthetic r:Li7/d;


# direct methods
.method public constructor <init>(ILz7/m0$a;Li7/d;)V
    .locals 0

    iput p1, p0, Lz7/k0;->p:I

    iput-object p2, p0, Lz7/k0;->q:Lz7/m0$a;

    iput-object p3, p0, Lz7/k0;->r:Li7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/k0;->q:Lz7/m0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/m0$a;->p:Lz7/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz7/m0;->e()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "javaType.componentType"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 35
    .line 36
    iget-object v0, v0, Lz7/m0$a;->p:Lz7/m0;

    .line 37
    .line 38
    iget v3, p0, Lz7/k0;->p:I

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Lq7/a;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lz7/k0;->r:Li7/d;

    .line 76
    .line 77
    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "argument.lowerBounds"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lj7/i;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/reflect/Type;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "argument.upperBounds"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lj7/i;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/reflect/Type;

    .line 129
    .line 130
    :goto_0
    const-string v1, "when (val javaType = jav\u2026s\")\n                    }"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    new-instance v1, Lq7/a;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method
