.class public final Lz9/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/i$b;,
        Lz9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz9/i;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    iput-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x5

    .line 35
    if-ge v0, v3, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lj7/i;->J0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget v2, p0, Lz9/i;->q:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "elements"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    invoke-static {v3}, Ld4/b;->b0(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lj7/i;->Q0(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Li7/k;->a:Li7/k;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    add-int/2addr v2, v1

    .line 90
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v0, v2

    .line 100
    sub-int/2addr v0, v1

    .line 101
    aput-object p1, v2, v0

    .line 102
    .line 103
    sget-object p1, Li7/k;->a:Li7/k;

    .line 104
    .line 105
    :goto_1
    iput-object v2, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    instance-of v3, v0, Ls7/a;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    :try_start_0
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    :goto_2
    iget p1, p0, Lz9/i;->q:I

    .line 134
    .line 135
    add-int/2addr p1, v1

    .line 136
    iput p1, p0, Lz9/i;->q:I

    .line 137
    .line 138
    return v1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    const-class v0, Lkotlin/jvm/internal/b0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    const-string p1, "kotlin.collections.MutableSet"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz9/i;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lz9/i;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x5

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lj7/i;->J0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    return v1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz9/i;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lz9/i$b;

    .line 18
    .line 19
    iget-object v1, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lz9/i$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    new-instance v0, Lz9/i$a;

    .line 29
    .line 30
    iget-object v1, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lz9/i$a;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, p0, Lz9/i;->p:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    instance-of v1, v0, Ls7/a;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :try_start_0
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-class v1, Lkotlin/jvm/internal/b0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    const-string v1, "kotlin.collections.MutableSet"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz9/i;->q:I

    return v0
.end method
