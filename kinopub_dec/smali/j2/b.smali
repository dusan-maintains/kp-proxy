.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj2/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj2/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lj2/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lj2/b;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj2/b;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_8

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lt2/b0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    sparse-switch v8, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v8, "style"

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x3

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v8, "start"

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x2

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v8, "text"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v8, "end"

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const/4 v3, -0x1

    .line 100
    :goto_2
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eq v3, v11, :cond_6

    .line 103
    .line 104
    if-eq v3, v10, :cond_5

    .line 105
    .line 106
    if-eq v3, v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v6, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v7, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v5, v2

    .line 116
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    if-eq v4, v0, :cond_9

    .line 120
    .line 121
    if-eq v5, v0, :cond_9

    .line 122
    .line 123
    new-instance v0, Lj2/b;

    .line 124
    .line 125
    array-length v8, p0

    .line 126
    move-object v3, v0

    .line 127
    invoke-direct/range {v3 .. v8}, Lj2/b;-><init>(IIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    :goto_4
    return-object v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
