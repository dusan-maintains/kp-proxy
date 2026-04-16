.class public final Lj6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj6/j;

.field public c:Lj6/v;

.field public d:Lj6/o;

.field public e:Lj6/t$e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj6/t$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Lj6/t;
    .locals 10

    .line 1
    iget-object v7, p0, Lj6/t$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lj6/t$b;->b:Lj6/j;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj6/s;

    .line 8
    .line 9
    sget-object v1, Lj6/e0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "picasso-cache"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/32 v2, 0x500000

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-long v5, v5, v8

    .line 56
    .line 57
    const-wide/16 v8, 0x32

    .line 58
    .line 59
    div-long/2addr v5, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-wide v5, v2

    .line 62
    :goto_0
    const-wide/32 v8, 0x3200000

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v4, Lka/w$b;

    .line 74
    .line 75
    invoke-direct {v4}, Lka/w$b;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lka/c;

    .line 79
    .line 80
    invoke-direct {v5, v1, v2, v3}, Lka/c;-><init>(Ljava/io/File;J)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lka/w$b;->j:Lka/c;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v4, Lka/w$b;->k:Lna/g;

    .line 87
    .line 88
    new-instance v1, Lka/w;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lka/w;-><init>(Lka/w$b;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lj6/s;-><init>(Lka/w;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lj6/t$b;->b:Lj6/j;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lj6/t$b;->d:Lj6/o;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lj6/o;

    .line 103
    .line 104
    invoke-direct {v0, v7}, Lj6/o;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lj6/t$b;->d:Lj6/o;

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lj6/t$b;->c:Lj6/v;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lj6/v;

    .line 114
    .line 115
    invoke-direct {v0}, Lj6/v;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lj6/t$b;->c:Lj6/v;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lj6/t$b;->e:Lj6/t$e$a;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lj6/t$e;->a:Lj6/t$e$a;

    .line 125
    .line 126
    iput-object v0, p0, Lj6/t$b;->e:Lj6/t$e$a;

    .line 127
    .line 128
    :cond_4
    new-instance v8, Lj6/a0;

    .line 129
    .line 130
    iget-object v0, p0, Lj6/t$b;->d:Lj6/o;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Lj6/a0;-><init>(Lj6/d;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lj6/i;

    .line 136
    .line 137
    iget-object v2, p0, Lj6/t$b;->c:Lj6/v;

    .line 138
    .line 139
    sget-object v3, Lj6/t;->m:Lj6/t$a;

    .line 140
    .line 141
    iget-object v4, p0, Lj6/t$b;->b:Lj6/j;

    .line 142
    .line 143
    iget-object v5, p0, Lj6/t$b;->d:Lj6/o;

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    move-object v1, v7

    .line 147
    move-object v6, v8

    .line 148
    invoke-direct/range {v0 .. v6}, Lj6/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lj6/t$a;Lj6/j;Lj6/d;Lj6/a0;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lj6/t;

    .line 152
    .line 153
    iget-object v3, p0, Lj6/t$b;->d:Lj6/o;

    .line 154
    .line 155
    iget-object v4, p0, Lj6/t$b;->e:Lj6/t$e$a;

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    move-object v2, v9

    .line 159
    move-object v5, v8

    .line 160
    invoke-direct/range {v0 .. v5}, Lj6/t;-><init>(Landroid/content/Context;Lj6/i;Lj6/d;Lj6/t$e;Lj6/a0;)V

    .line 161
    .line 162
    .line 163
    return-object v6
.end method
