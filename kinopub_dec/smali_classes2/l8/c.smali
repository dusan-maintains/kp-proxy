.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/b;

.field public static final b:Lb9/b;

.field public static final c:Lb9/b;

.field public static final d:Lb9/b;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/b;",
            "Lo8/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/c;->a:Lb9/b;

    .line 9
    .line 10
    new-instance v0, Lb9/b;

    .line 11
    .line 12
    const-string v1, "javax.annotation.meta.TypeQualifier"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll8/c;->b:Lb9/b;

    .line 18
    .line 19
    new-instance v0, Lb9/b;

    .line 20
    .line 21
    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll8/c;->c:Lb9/b;

    .line 27
    .line 28
    new-instance v0, Lb9/b;

    .line 29
    .line 30
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll8/c;->d:Lb9/b;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [Li7/f;

    .line 39
    .line 40
    new-instance v2, Lb9/b;

    .line 41
    .line 42
    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lo8/k;

    .line 48
    .line 49
    new-instance v4, Lt8/g;

    .line 50
    .line 51
    sget-object v5, Lt8/f;->p:Lt8/f;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v5, v6}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Ll8/a$a;->q:Ll8/a$a;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v3, v4, v7}, Lo8/k;-><init>(Lt8/g;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Li7/f;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v1, v6

    .line 72
    .line 73
    new-instance v2, Lb9/b;

    .line 74
    .line 75
    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lo8/k;

    .line 81
    .line 82
    new-instance v4, Lt8/g;

    .line 83
    .line 84
    sget-object v7, Lt8/f;->q:Lt8/f;

    .line 85
    .line 86
    invoke-direct {v4, v7, v6}, Lt8/g;-><init>(Lt8/f;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v4, v5}, Lo8/k;-><init>(Lt8/g;Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Li7/f;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v4, v1, v2

    .line 103
    .line 104
    invoke-static {v1}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Ll8/c;->e:Ljava/util/Map;

    .line 109
    .line 110
    new-array v0, v0, [Lb9/b;

    .line 111
    .line 112
    sget-object v1, Ll8/t;->b:Lb9/b;

    .line 113
    .line 114
    aput-object v1, v0, v6

    .line 115
    .line 116
    sget-object v1, Ll8/t;->c:Lb9/b;

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ll8/c;->f:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method
