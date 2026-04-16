.class public final Lab/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/h0$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lka/s;

.field public c:Ljava/lang/String;

.field public d:Lka/s$a;

.field public final e:Lka/z$a;

.field public final f:Lka/r$a;

.field public g:Lka/u;

.field public final h:Z

.field public final i:Lka/v$a;

.field public final j:Lka/p$a;

.field public k:Lka/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lab/h0;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lab/h0;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lka/s;Ljava/lang/String;Lka/r;Lka/u;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lab/h0;->b:Lka/s;

    .line 7
    .line 8
    iput-object p3, p0, Lab/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lka/z$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lka/z$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lab/h0;->e:Lka/z$a;

    .line 16
    .line 17
    iput-object p5, p0, Lab/h0;->g:Lka/u;

    .line 18
    .line 19
    iput-boolean p6, p0, Lab/h0;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lka/r;->e()Lka/r$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lab/h0;->f:Lka/r$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lka/r$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lka/r$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lab/h0;->f:Lka/r$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lka/p$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lka/p$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lab/h0;->j:Lka/p$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 48
    .line 49
    new-instance p1, Lka/v$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lka/v$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lab/h0;->i:Lka/v$a;

    .line 55
    .line 56
    sget-object p2, Lka/v;->f:Lka/u;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lka/v$a;->c(Lka/u;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lka/u;->b(Ljava/lang/String;)Lka/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lab/h0;->g:Lka/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Malformed content type: "

    .line 20
    .line 21
    invoke-static {v1, p2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lab/h0;->f:Lka/r$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lab/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lab/h0;->b:Lka/s;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lka/s$a;

    .line 12
    .line 13
    invoke-direct {v3}, Lka/s$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lka/s$a;->f(Lka/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lab/h0;->d:Lka/s$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lab/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, ", Relative: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lab/h0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lab/h0;->d:Lka/s$a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p3, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p3, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p3, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v3, " \"\'<>#&="

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v2 .. v7}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lka/s$a;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const-string v3, " \"\'<>#&="

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v2 .. v7}, Lka/s;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "encodedName == null"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    iget-object p3, p0, Lab/h0;->d:Lka/s$a;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Lka/s$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method
