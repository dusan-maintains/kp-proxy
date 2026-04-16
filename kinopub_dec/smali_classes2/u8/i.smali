.class public final Lu8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La9/f;

.field public static final e:La9/f;


# instance fields
.field public a:Lo9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv8/a$a;->r:Lv8/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->U(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu8/i;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lv8/a$a;

    .line 11
    .line 12
    sget-object v1, Lv8/a$a;->s:Lv8/a$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lv8/a$a;->v:Lv8/a$a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu8/i;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, La9/f;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v3, v1, [I

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, La9/f;-><init>([IZ)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La9/f;

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    fill-array-data v3, :array_1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, La9/f;-><init>([IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lu8/i;->d:La9/f;

    .line 50
    .line 51
    new-instance v0, La9/f;

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, La9/f;-><init>([IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lu8/i;->e:La9/f;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/i0;Lu8/n;)Lq9/r;
    .locals 12

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lu8/n;->a()Lv8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lv8/a;->c:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lv8/a;->d:[Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lv8/a;->a:Lv8/a$a;

    .line 28
    .line 29
    sget-object v4, Lu8/i;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {p2}, Lu8/n;->a()Lv8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lv8/a;->e:[Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2, v1}, La9/h;->h([Ljava/lang/String;[Ljava/lang/String;)Li7/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lu8/n;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {p0}, Lu8/i;->c()Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lu8/n;->a()Lv8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lv8/a;->b:La9/f;

    .line 87
    .line 88
    invoke-virtual {v1}, La9/f;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :goto_3
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Li7/f;->p:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, La9/g;

    .line 101
    .line 102
    iget-object v0, v0, Li7/f;->q:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lw8/k;

    .line 106
    .line 107
    new-instance v9, Lu8/k;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lu8/i;->b(Lu8/n;)Lo9/s;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lu8/i;->e(Lu8/n;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lu8/i;->d(Lu8/n;)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, p2, v6, v7}, Lu8/k;-><init>(Lu8/n;Lw8/k;La9/g;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lq9/r;

    .line 122
    .line 123
    invoke-interface {p2}, Lu8/n;->a()Lv8/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v8, p2, Lv8/a;->b:La9/f;

    .line 128
    .line 129
    iget-object v10, p0, Lu8/i;->a:Lo9/j;

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    sget-object v11, Lu8/h;->p:Lu8/h;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move-object v5, p1

    .line 137
    invoke-direct/range {v4 .. v11}, Lq9/r;-><init>(Le8/v;Lw8/k;Ly8/c;Ly8/a;Lq9/h;Lo9/j;Lr7/a;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const-string p1, "components"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_3
    return-object v3

    .line 148
    :cond_4
    throw v0

    .line 149
    :cond_5
    return-object v3
.end method

.method public final b(Lu8/n;)Lo9/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/n;",
            ")",
            "Lo9/s<",
            "La9/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu8/i;->c()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lv8/a;->b:La9/f;

    .line 9
    .line 10
    invoke-virtual {v0}, La9/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lo9/s;

    .line 19
    .line 20
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lv8/a;->b:La9/f;

    .line 25
    .line 26
    sget-object v2, La9/f;->g:La9/f;

    .line 27
    .line 28
    invoke-interface {p1}, Lu8/n;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Lu8/n;->g()Lb9/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lo9/s;-><init>(La9/f;La9/f;Ljava/lang/String;Lb9/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i;->a:Lo9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo9/j;->d:Lo9/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lo9/k;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "components"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d(Lu8/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu8/i;->a:Lo9/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lo9/j;->d:Lo9/k;

    .line 6
    .line 7
    invoke-interface {p1}, Lo9/k;->b()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "components"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final e(Lu8/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/i;->a:Lo9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "components"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lo9/j;->d:Lo9/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lo9/k;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu8/i;->a:Lo9/j;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lo9/j;->d:Lo9/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lo9/k;->a()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lv8/a;->g:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lv8/a;->b:La9/f;

    .line 44
    .line 45
    sget-object v0, Lu8/i;->d:La9/f;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final f(Lu8/n;)Lo9/f;
    .locals 5

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lv8/a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lv8/a;->d:[Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lv8/a;->a:Lv8/a$a;

    .line 18
    .line 19
    sget-object v4, Lu8/i;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_1
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lv8/a;->e:[Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :try_start_0
    invoke-static {v2, v1}, La9/h;->f([Ljava/lang/String;[Ljava/lang/String;)Li7/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lu8/n;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lu8/i;->c()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lv8/a;->b:La9/f;

    .line 77
    .line 78
    invoke-virtual {v1}, La9/f;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_3
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Li7/f;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La9/g;

    .line 90
    .line 91
    iget-object v0, v0, Li7/f;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lw8/b;

    .line 94
    .line 95
    new-instance v2, Lu8/p;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lu8/i;->b(Lu8/n;)Lo9/s;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lu8/i;->e(Lu8/n;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lu8/i;->d(Lu8/n;)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1}, Lu8/p;-><init>(Lu8/n;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lo9/f;

    .line 110
    .line 111
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lv8/a;->b:La9/f;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0, p1, v2}, Lo9/f;-><init>(Ly8/c;Lw8/b;Ly8/a;Le8/i0;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v3

    .line 121
    :cond_3
    throw v0

    .line 122
    :cond_4
    return-object v3
.end method
