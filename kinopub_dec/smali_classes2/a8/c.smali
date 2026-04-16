.class public final La8/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La8/c;->p:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La8/c;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, [Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, [Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v4, v2, [C

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, [C

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v4, v2, [B

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v4, v2, [S

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v2, [S

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v4, v2, [I

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast v2, [I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v4, v2, [F

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    check-cast v2, [F

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v4, v2, [J

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    check-cast v2, [J

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v4, v2, [D

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    check-cast v2, [D

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    check-cast v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-int/lit8 v3, v3, 0x7f

    .line 142
    .line 143
    xor-int/2addr v2, v3

    .line 144
    add-int/2addr v1, v2

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
