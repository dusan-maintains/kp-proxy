.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/j;


# static fields
.field public static final p:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lj1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "isAvailable"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lj1/g;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v2, "Error instantiating FLAC extension"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lj1/e;->p:Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()[Lj1/g;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Lj1/g;

    .line 5
    .line 6
    new-instance v1, Ln1/d;

    .line 7
    .line 8
    invoke-direct {v1}, Ln1/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lp1/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lp1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lp1/g;

    .line 23
    .line 24
    invoke-direct {v1}, Lp1/g;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lo1/c;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lo1/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Lr1/e;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lr1/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lr1/a;

    .line 47
    .line 48
    invoke-direct {v1}, Lr1/a;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    new-instance v1, Lr1/b0;

    .line 55
    .line 56
    invoke-direct {v1}, Lr1/b0;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    new-instance v1, Lm1/a;

    .line 63
    .line 64
    invoke-direct {v1}, Lm1/a;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lq1/c;

    .line 71
    .line 72
    invoke-direct {v1}, Lq1/c;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    new-instance v1, Lr1/u;

    .line 80
    .line 81
    invoke-direct {v1}, Lr1/u;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Ls1/a;

    .line 89
    .line 90
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    new-instance v1, Lk1/a;

    .line 98
    .line 99
    invoke-direct {v1}, Lk1/a;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    new-instance v1, Lr1/c;

    .line 107
    .line 108
    invoke-direct {v1}, Lr1/c;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    sget-object v1, Lj1/e;->p:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lj1/g;

    .line 128
    .line 129
    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_0
    new-instance v1, Ll1/b;

    .line 142
    .line 143
    invoke-direct {v1}, Ll1/b;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    :goto_0
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
.end method
