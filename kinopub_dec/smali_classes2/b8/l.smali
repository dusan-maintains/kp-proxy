.class public final Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh8/h0;

    .line 2
    .line 3
    new-instance v1, Lh8/r;

    .line 4
    .line 5
    sget-object v2, Ls9/t;->a:Ls9/t$a;

    .line 6
    .line 7
    sget-object v3, Le9/f;->d:Lb9/b;

    .line 8
    .line 9
    const-string v4, "DescriptorUtils.COROUTIN\u2026KAGE_FQ_NAME_EXPERIMENTAL"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lh8/r;-><init>(Le8/t;Lb9/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Le9/f;->e:Lb9/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lb9/b;->f()Lb9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lr9/c;->e:Lr9/c$a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, Lh8/h0;-><init>(Lh8/r;Lb9/d;Lr9/c$a;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Le8/s;->s:Le8/s;

    .line 29
    .line 30
    iput-object v1, v0, Lh8/h0;->y:Le8/s;

    .line 31
    .line 32
    sget-object v3, Le8/s0;->e:Le8/s0$h;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iput-object v3, v0, Lh8/h0;->z:Le8/t0;

    .line 37
    .line 38
    sget-object v5, Ls9/g1;->s:Ls9/g1;

    .line 39
    .line 40
    const-string v6, "T"

    .line 41
    .line 42
    invoke-static {v6}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static {v0, v5, v7, v8, v4}, Lh8/s0;->K0(Le8/j;Ls9/g1;Lb9/d;ILr9/l;)Lh8/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Lh8/h0;->F0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh8/h0;->n0()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lh8/h0;

    .line 62
    .line 63
    new-instance v7, Lh8/r;

    .line 64
    .line 65
    sget-object v9, Le9/f;->c:Lb9/b;

    .line 66
    .line 67
    const-string v10, "DescriptorUtils.COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    .line 68
    .line 69
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v2, v9}, Lh8/r;-><init>(Le8/t;Lb9/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Le9/f;->f:Lb9/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lb9/b;->f()Lb9/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v7, v2, v4}, Lh8/h0;-><init>(Lh8/r;Lb9/d;Lr9/c$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lh8/h0;->y:Le8/s;

    .line 85
    .line 86
    iput-object v3, v0, Lh8/h0;->z:Le8/t0;

    .line 87
    .line 88
    invoke-static {v6}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v5, v1, v8, v4}, Lh8/s0;->K0(Le8/j;Ls9/g1;Lb9/d;ILr9/l;)Lh8/s0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lh8/h0;->F0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lh8/h0;->n0()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lb8/l;->a:Lh8/h0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v0}, Lh8/h0;->P(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public static final a(Lb9/b;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le9/f;->f:Lb9/b;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Le9/f;->e:Lb9/b;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
