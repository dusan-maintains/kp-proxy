.class synthetic Landroidx/work/impl/model/WorkTypeConverters$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$work$BackoffPolicy:[I

.field static final synthetic $SwitchMap$androidx$work$NetworkType:[I

.field static final synthetic $SwitchMap$androidx$work$WorkInfo$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/NetworkType;->values()[Landroidx/work/NetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 21
    .line 22
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 32
    .line 33
    sget-object v4, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 43
    .line 44
    sget-object v5, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 54
    .line 55
    sget-object v6, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Landroidx/work/BackoffPolicy;->values()[Landroidx/work/BackoffPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$BackoffPolicy:[I

    .line 81
    .line 82
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    invoke-static {}, Landroidx/work/WorkInfo$State;->values()[Landroidx/work/WorkInfo$State;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    new-array v5, v5, [I

    .line 96
    .line 97
    sput-object v5, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 98
    .line 99
    :try_start_7
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    .line 107
    :catch_7
    :try_start_8
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 108
    .line 109
    sget-object v5, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aput v0, v1, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 118
    .line 119
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 128
    .line 129
    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 138
    .line 139
    sget-object v1, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$1;->$SwitchMap$androidx$work$WorkInfo$State:[I

    .line 148
    .line 149
    sget-object v1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x6

    .line 156
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    return-void
.end method
