.class public abstract Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo9/d<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lu8/n;",
            "Lu8/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lu8/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lb9/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ll8/s;->a:Lb9/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ll8/s;->c:Lb9/b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ll8/s;->d:Lb9/b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    new-instance v1, Lb9/b;

    .line 20
    .line 21
    const-string v2, "java.lang.annotation.Target"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lb9/b;

    .line 30
    .line 31
    const-string v2, "java.lang.annotation.Retention"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lb9/b;

    .line 40
    .line 41
    const-string v2, "java.lang.annotation.Documented"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lb9/b;

    .line 79
    .line 80
    invoke-static {v2}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lu8/a;->c:Ljava/util/Set;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lr9/c;Li8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu8/a;->b:Lu8/m;

    .line 5
    .line 6
    new-instance p2, Lu8/d;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lu8/d;-><init>(Lu8/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lr9/c;->f(Lr7/l;)Lr9/c$k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu8/a;->a:Lr9/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final k(Lu8/a;Lb9/a;Li8/a;Ljava/util/List;)Lu8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu8/a;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu8/a;->r(Lb9/a;Le8/i0;Ljava/util/List;)Lu8/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lu8/a;Lo9/z;Lu8/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lu8/a;->l(Lo9/z;Lu8/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lc9/n;Ly8/c;Ly8/e;Lo9/c;Z)Lu8/q;
    .locals 8

    .line 1
    instance-of v0, p0, Lw8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Lu8/q;->b:Lu8/q$a;

    .line 7
    .line 8
    sget-object p4, La9/h;->a:Lc9/e;

    .line 9
    .line 10
    check-cast p0, Lw8/c;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, La9/h;->a(Lw8/c;Ly8/c;Ly8/e;)La9/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lu8/q$a;->b(La9/e;)Lu8/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    instance-of v0, p0, Lw8/h;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p3, Lu8/q;->b:Lu8/q$a;

    .line 33
    .line 34
    sget-object p4, La9/h;->a:Lc9/e;

    .line 35
    .line 36
    check-cast p0, Lw8/h;

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, La9/h;->c(Lw8/h;Ly8/c;Ly8/e;)La9/e$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lu8/q$a;->b(La9/e;)Lu8/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    instance-of v0, p0, Lw8/m;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lc9/g$c;

    .line 60
    .line 61
    sget-object v2, Lz8/a;->d:Lc9/g$e;

    .line 62
    .line 63
    const-string v3, "propertySignature"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/q2;->D(Lc9/g$c;Lc9/g$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lz8/a$c;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq p3, v2, :cond_8

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    const/4 p2, 0x0

    .line 85
    if-eq p3, p0, :cond_6

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    if-eq p3, p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget p0, v0, Lz8/a$c;->q:I

    .line 92
    .line 93
    const/16 p3, 0x8

    .line 94
    .line 95
    and-int/2addr p0, p3

    .line 96
    if-ne p0, p3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-eqz v2, :cond_9

    .line 101
    .line 102
    sget-object p0, Lu8/q;->b:Lu8/q$a;

    .line 103
    .line 104
    iget-object p2, v0, Lz8/a$c;->u:Lz8/a$b;

    .line 105
    .line 106
    const-string p3, "signature.setter"

    .line 107
    .line 108
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lu8/q$a;->c(Ly8/c;Lz8/a$b;)Lu8/q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget p0, v0, Lz8/a$c;->q:I

    .line 120
    .line 121
    const/4 p3, 0x4

    .line 122
    and-int/2addr p0, p3

    .line 123
    if-ne p0, p3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-eqz v2, :cond_9

    .line 128
    .line 129
    sget-object p0, Lu8/q;->b:Lu8/q$a;

    .line 130
    .line 131
    iget-object p2, v0, Lz8/a$c;->t:Lz8/a$b;

    .line 132
    .line 133
    const-string p3, "signature.getter"

    .line 134
    .line 135
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lu8/q$a;->c(Ly8/c;Lz8/a$b;)Lu8/q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v2, p0

    .line 147
    check-cast v2, Lw8/m;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move v7, p4

    .line 154
    invoke-static/range {v2 .. v7}, Lu8/a;->o(Lw8/m;Ly8/c;Ly8/e;ZZZ)Lu8/q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_9
    :goto_2
    return-object v1
.end method

.method public static o(Lw8/m;Ly8/c;Ly8/e;ZZZ)Lu8/q;
    .locals 2

    .line 1
    sget-object v0, Lz8/a;->d:Lc9/g$e;

    .line 2
    .line 3
    const-string v1, "propertySignature"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/q2;->D(Lc9/g$c;Lc9/g$e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz8/a$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p5}, La9/h;->b(Lw8/m;Ly8/c;Ly8/e;Z)La9/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lu8/q;->b:Lu8/q$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lu8/q$a;->b(La9/e;)Lu8/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget p0, v0, Lz8/a$c;->q:I

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    and-int/2addr p0, p2

    .line 42
    if-ne p0, p2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lu8/q;->b:Lu8/q$a;

    .line 50
    .line 51
    iget-object p2, v0, Lz8/a$c;->s:Lz8/a$b;

    .line 52
    .line 53
    const-string p3, "signature.syntheticMethod"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lu8/q$a;->c(Ly8/c;Lz8/a$b;)Lu8/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v1
.end method

.method public static synthetic p(Lu8/a;Lw8/m;Ly8/c;Ly8/e;ZZI)Lu8/q;
    .locals 8

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lu8/a;->o(Lw8/m;Ly8/c;Ly8/e;ZZZ)Lu8/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw8/p;Ly8/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz8/a;->f:Lc9/g$e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw8/a;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lu8/g;

    .line 58
    .line 59
    iget-object v2, v2, Lu8/g;->d:Lbb/d;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p2}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final b(Lo9/z;Lw8/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lw8/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lu8/a;->s(Lo9/z;Lw8/m;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lo9/z$a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo9/z;->c:Le8/i0;

    .line 7
    .line 8
    instance-of v1, v0, Lu8/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    check-cast v0, Lu8/p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lu8/p;->b:Lu8/n;

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu8/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lu8/c;-><init>(Lu8/a;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Lu8/n;->c(Lu8/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Class for loading annotations is not found: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lo9/z$a;->a()Lb9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d(Lo9/z;Lc9/n;Lo9/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lc9/n;",
            "Lo9/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo9/c;->q:Lo9/c;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lw8/m;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lu8/a;->s(Lo9/z;Lw8/m;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p1, Lo9/z;->a:Ly8/c;

    .line 25
    .line 26
    iget-object v2, p1, Lo9/z;->b:Ly8/e;

    .line 27
    .line 28
    invoke-static {p2, v1, v2, p3, v0}, Lu8/a;->n(Lc9/n;Ly8/c;Ly8/e;Lo9/c;Z)Lu8/q;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v3 .. v9}, Lu8/a;->m(Lu8/a;Lo9/z;Lu8/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e(Lo9/z;Lc9/n;Lo9/c;ILw8/t;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lc9/n;",
            "Lo9/c;",
            "I",
            "Lw8/t;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p1, Lo9/z;->a:Ly8/c;

    .line 22
    .line 23
    iget-object v0, p1, Lo9/z;->b:Ly8/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p5, v0, p3, v1}, Lu8/a;->n(Lc9/n;Ly8/c;Ly8/e;Lo9/c;Z)Lu8/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_d

    .line 31
    .line 32
    instance-of p5, p2, Lw8/h;

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p5, :cond_4

    .line 40
    .line 41
    check-cast p2, Lw8/h;

    .line 42
    .line 43
    iget p2, p2, Lw8/h;->r:I

    .line 44
    .line 45
    and-int/lit8 p5, p2, 0x20

    .line 46
    .line 47
    if-ne p5, v2, :cond_0

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p5, 0x0

    .line 52
    :goto_0
    if-nez p5, :cond_3

    .line 53
    .line 54
    and-int/2addr p2, v0

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 66
    :goto_3
    if-eqz p2, :cond_b

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_4
    instance-of p5, p2, Lw8/m;

    .line 70
    .line 71
    if-eqz p5, :cond_9

    .line 72
    .line 73
    check-cast p2, Lw8/m;

    .line 74
    .line 75
    iget p2, p2, Lw8/m;->r:I

    .line 76
    .line 77
    and-int/lit8 p5, p2, 0x20

    .line 78
    .line 79
    if-ne p5, v2, :cond_5

    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 p5, 0x0

    .line 84
    :goto_4
    if-nez p5, :cond_8

    .line 85
    .line 86
    and-int/2addr p2, v0

    .line 87
    if-ne p2, v0, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 p2, 0x0

    .line 92
    :goto_5
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/4 p2, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 98
    :goto_7
    if-eqz p2, :cond_b

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    instance-of p5, p2, Lw8/c;

    .line 102
    .line 103
    if-eqz p5, :cond_c

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lo9/z$a;

    .line 107
    .line 108
    sget-object p5, Lw8/b$c;->s:Lw8/b$c;

    .line 109
    .line 110
    iget-object v0, p2, Lo9/z$a;->e:Lw8/b$c;

    .line 111
    .line 112
    if-ne v0, p5, :cond_a

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    iget-boolean p2, p2, Lo9/z$a;->f:Z

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    :goto_8
    const/4 v1, 0x1

    .line 121
    :cond_b
    :goto_9
    add-int/2addr p4, v1

    .line 122
    sget-object p2, Lu8/q;->b:Lu8/q$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p4}, Lu8/q$a;->e(Lu8/q;I)Lu8/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x3c

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    invoke-static/range {v0 .. v6}, Lu8/a;->m(Lu8/a;Lo9/z;Lu8/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p4, "Unsupported message: "

    .line 148
    .line 149
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_d
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 168
    .line 169
    return-object p1
.end method

.method public final f(Lw8/r;Ly8/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz8/a;->h:Lc9/g$e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc9/g$c;->f(Lc9/g$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw8/a;

    .line 50
    .line 51
    const-string v2, "it"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lu8/g;

    .line 58
    .line 59
    iget-object v2, v2, Lu8/g;->d:Lbb/d;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p2}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method public final g(Lo9/z;Lw8/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lw8/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lu8/a;->s(Lo9/z;Lw8/m;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Lo9/z$a;Lw8/f;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu8/q;->b:Lu8/q$a;

    .line 12
    .line 13
    iget p2, p2, Lw8/f;->s:I

    .line 14
    .line 15
    iget-object v1, p1, Lo9/z;->a:Ly8/c;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p1, Lo9/z$a;->d:Lb9/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb9/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "(container as ProtoConta\u2026Class).classId.asString()"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lu8/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu8/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x3c

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v2 .. v8}, Lu8/a;->m(Lu8/a;Lo9/z;Lu8/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final i(Lo9/z;Lw8/m;Ls9/b0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lw8/m;",
            "Ls9/b0;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v0, Ly8/b;->x:Ly8/b$a;

    .line 9
    .line 10
    iget v1, p2, Lw8/m;->s:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly8/b$a;->c(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p2}, La9/h;->d(Lw8/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lu8/a;->q(Lo9/z;ZZLjava/lang/Boolean;Z)Lu8/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lo9/z$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lo9/z$a;

    .line 36
    .line 37
    iget-object v0, v0, Lo9/z;->c:Le8/i0;

    .line 38
    .line 39
    instance-of v2, v0, Lu8/p;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    check-cast v0, Lu8/p;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lu8/p;->b:Lu8/n;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-interface {v0}, Lu8/n;->a()Lv8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lv8/a;->b:La9/f;

    .line 59
    .line 60
    sget-object v3, Lu8/i;->e:La9/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "version"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v4, v3, Ly8/a;->a:I

    .line 71
    .line 72
    iget v5, v2, Ly8/a;->a:I

    .line 73
    .line 74
    if-le v5, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget v4, v3, Ly8/a;->b:I

    .line 81
    .line 82
    iget v5, v2, Ly8/a;->b:I

    .line 83
    .line 84
    if-le v5, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-ge v5, v4, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget v2, v2, Ly8/a;->c:I

    .line 91
    .line 92
    iget v3, v3, Ly8/a;->c:I

    .line 93
    .line 94
    if-lt v2, v3, :cond_7

    .line 95
    .line 96
    :goto_1
    const/4 v2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 99
    :goto_3
    sget-object v3, Lo9/c;->q:Lo9/c;

    .line 100
    .line 101
    iget-object v4, p1, Lo9/z;->a:Ly8/c;

    .line 102
    .line 103
    iget-object p1, p1, Lo9/z;->b:Ly8/e;

    .line 104
    .line 105
    invoke-static {p2, v4, p1, v3, v2}, Lu8/a;->n(Lc9/n;Ly8/c;Ly8/e;Lo9/c;Z)Lu8/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget-object p2, p0, Lu8/a;->a:Lr9/g;

    .line 112
    .line 113
    check-cast p2, Lr9/c$k;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lu8/a$a;

    .line 120
    .line 121
    iget-object p2, p2, Lu8/a$a;->b:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-static {p3}, Lb8/n;->a(Ls9/b0;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    check-cast p1, Lg9/g;

    .line 136
    .line 137
    instance-of p2, p1, Lg9/d;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance p2, Lg9/w;

    .line 142
    .line 143
    check-cast p1, Lg9/d;

    .line 144
    .line 145
    iget-object p1, p1, Lg9/g;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p2, p1}, Lg9/w;-><init>(B)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object p1, p2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    instance-of p2, p1, Lg9/u;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    new-instance p2, Lg9/z;

    .line 163
    .line 164
    check-cast p1, Lg9/u;

    .line 165
    .line 166
    iget-object p1, p1, Lg9/g;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p2, p1}, Lg9/z;-><init>(S)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    instance-of p2, p1, Lg9/m;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    new-instance p2, Lg9/x;

    .line 183
    .line 184
    check-cast p1, Lg9/m;

    .line 185
    .line 186
    iget-object p1, p1, Lg9/g;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-direct {p2, p1}, Lg9/x;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    instance-of p2, p1, Lg9/s;

    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance p2, Lg9/y;

    .line 203
    .line 204
    check-cast p1, Lg9/s;

    .line 205
    .line 206
    iget-object p1, p1, Lg9/g;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-direct {p2, v0, v1}, Lg9/y;-><init>(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_5
    return-object p1

    .line 219
    :cond_c
    return-object v1
.end method

.method public final j(Lo9/z;Lc9/n;Lo9/c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lc9/n;",
            "Lo9/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lo9/z;->a:Ly8/c;

    .line 12
    .line 13
    iget-object v1, p1, Lo9/z;->b:Ly8/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v0, v1, p3, v2}, Lu8/a;->n(Lc9/n;Ly8/c;Ly8/e;Lo9/c;Z)Lu8/q;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p3, Lu8/q;->b:Lu8/q$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lu8/q$a;->e(Lu8/q;I)Lu8/q;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v3 .. v9}, Lu8/a;->m(Lu8/a;Lo9/z;Lu8/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 44
    .line 45
    return-object p1
.end method

.method public final l(Lo9/z;Lu8/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lu8/q;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lu8/a;->q(Lo9/z;ZZLjava/lang/Boolean;Z)Lu8/n;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p1, Lo9/z$a;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    check-cast p1, Lo9/z$a;

    .line 20
    .line 21
    iget-object p1, p1, Lo9/z;->c:Le8/i0;

    .line 22
    .line 23
    instance-of p3, p1, Lu8/p;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    :cond_1
    check-cast p1, Lu8/p;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p3, p1, Lu8/p;->b:Lu8/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p3, p4

    .line 36
    :goto_0
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lu8/a;->a:Lr9/g;

    .line 41
    .line 42
    check-cast p4, Lr9/c$k;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lu8/a$a;

    .line 49
    .line 50
    iget-object p3, p3, Lu8/a$a;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_3
    return-object p1
.end method

.method public final q(Lo9/z;ZZLjava/lang/Boolean;Z)Lu8/n;
    .locals 4

    .line 1
    sget-object v0, Lw8/b$c;->r:Lw8/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/a;->b:Lu8/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    instance-of p2, p1, Lo9/z$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lo9/z$a;

    .line 16
    .line 17
    iget-object v3, p2, Lo9/z$a;->e:Lw8/b$c;

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "DefaultImpls"

    .line 22
    .line 23
    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p2, Lo9/z$a;->d:Lb9/a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lb9/a;->d(Lb9/d;)Lb9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/q2;->z(Lu8/m;Lb9/a;)Lu8/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    instance-of p2, p1, Lo9/z$b;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p1, Lo9/z;->c:Le8/i0;

    .line 49
    .line 50
    instance-of p4, p2, Lu8/k;

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    move-object p2, v2

    .line 55
    :cond_1
    check-cast p2, Lu8/k;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Lu8/k;->c:Lj9/a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, v2

    .line 63
    :goto_0
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance p1, Lb9/b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lj9/a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "facadeClassName.internalName"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p3, 0x2f

    .line 77
    .line 78
    const/16 p4, 0x2e

    .line 79
    .line 80
    invoke-static {p2, p3, p4}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/q2;->z(Lu8/m;Lb9/a;)Lu8/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, "isConst should not be null for property (container="

    .line 99
    .line 100
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x29

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_4
    if-eqz p3, :cond_8

    .line 126
    .line 127
    instance-of p2, p1, Lo9/z$a;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lo9/z$a;

    .line 133
    .line 134
    iget-object p3, p2, Lo9/z$a;->e:Lw8/b$c;

    .line 135
    .line 136
    sget-object p4, Lw8/b$c;->u:Lw8/b$c;

    .line 137
    .line 138
    if-ne p3, p4, :cond_8

    .line 139
    .line 140
    iget-object p2, p2, Lo9/z$a;->h:Lo9/z$a;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    sget-object p3, Lw8/b$c;->q:Lw8/b$c;

    .line 145
    .line 146
    iget-object p4, p2, Lo9/z$a;->e:Lw8/b$c;

    .line 147
    .line 148
    if-eq p4, p3, :cond_5

    .line 149
    .line 150
    sget-object p3, Lw8/b$c;->s:Lw8/b$c;

    .line 151
    .line 152
    if-eq p4, p3, :cond_5

    .line 153
    .line 154
    if-eqz p5, :cond_8

    .line 155
    .line 156
    if-eq p4, v0, :cond_5

    .line 157
    .line 158
    sget-object p3, Lw8/b$c;->t:Lw8/b$c;

    .line 159
    .line 160
    if-ne p4, p3, :cond_8

    .line 161
    .line 162
    :cond_5
    iget-object p1, p2, Lo9/z;->c:Le8/i0;

    .line 163
    .line 164
    instance-of p2, p1, Lu8/p;

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    move-object p1, v2

    .line 169
    :cond_6
    check-cast p1, Lu8/p;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object v2, p1, Lu8/p;->b:Lu8/n;

    .line 174
    .line 175
    :cond_7
    return-object v2

    .line 176
    :cond_8
    instance-of p2, p1, Lo9/z$b;

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    iget-object p1, p1, Lo9/z;->c:Le8/i0;

    .line 181
    .line 182
    instance-of p2, p1, Lu8/k;

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    check-cast p1, Lu8/k;

    .line 189
    .line 190
    iget-object p2, p1, Lu8/k;->d:Lu8/n;

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    invoke-virtual {p1}, Lu8/k;->d()Lb9/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/q2;->z(Lu8/m;Lb9/a;)Lu8/n;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_1
    return-object p2

    .line 204
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    return-object v2
.end method

.method public abstract r(Lb9/a;Le8/i0;Ljava/util/List;)Lu8/f;
.end method

.method public final s(Lo9/z;Lw8/m;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/z;",
            "Lw8/m;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sget-object v2, Ly8/b;->x:Ly8/b$a;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    iget v3, v4, Lw8/m;->s:I

    .line 8
    .line 9
    const-string v5, "Flags.IS_CONST.get(proto.flags)"

    .line 10
    .line 11
    invoke-static {v2, v3, v5}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2}, La9/h;->d(Lw8/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    sget-object v11, Lj7/t;->p:Lj7/t;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-ne v0, v12, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lo9/z;->a:Ly8/c;

    .line 25
    .line 26
    iget-object v6, v1, Lo9/z;->b:Ly8/e;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x28

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v3 .. v9}, Lu8/a;->p(Lu8/a;Lw8/m;Ly8/c;Ly8/e;ZZI)Lu8/q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, v3

    .line 50
    move v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move v5, v10

    .line 53
    invoke-static/range {v0 .. v6}, Lu8/a;->m(Lu8/a;Lo9/z;Lu8/q;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v11

    .line 59
    :cond_1
    iget-object v5, v1, Lo9/z;->a:Ly8/c;

    .line 60
    .line 61
    iget-object v6, v1, Lo9/z;->b:Ly8/e;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x30

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p2

    .line 69
    invoke-static/range {v3 .. v9}, Lu8/a;->p(Lu8/a;Lw8/m;Ly8/c;Ly8/e;ZZI)Lu8/q;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v4, v3, Lu8/q;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "$delegate"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lca/p;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v12, 0x0

    .line 88
    :goto_0
    if-eq v4, v12, :cond_3

    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_3
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    move-object v5, v6

    .line 103
    move v6, v10

    .line 104
    invoke-virtual/range {v0 .. v6}, Lu8/a;->l(Lo9/z;Lu8/q;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    return-object v11
.end method
