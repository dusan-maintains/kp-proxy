.class public abstract Lcom/google/android/gms/internal/measurement/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    :goto_2
    const/4 p1, 0x0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_c

    .line 24
    .line 25
    const/16 v2, -0x20

    .line 26
    .line 27
    const/16 v3, -0x41

    .line 28
    .line 29
    if-ge p1, v2, :cond_4

    .line 30
    .line 31
    if-lt v1, p2, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    const/16 v2, -0x3e

    .line 35
    .line 36
    if-lt p1, v2, :cond_a

    .line 37
    .line 38
    add-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v4, -0x10

    .line 46
    .line 47
    if-ge p1, v4, :cond_8

    .line 48
    .line 49
    add-int/lit8 v4, p2, -0x1

    .line 50
    .line 51
    if-lt v1, v4, :cond_5

    .line 52
    .line 53
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/y9;->a([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    aget-byte v1, p0, v1

    .line 61
    .line 62
    if-gt v1, v3, :cond_a

    .line 63
    .line 64
    const/16 v5, -0x60

    .line 65
    .line 66
    if-ne p1, v2, :cond_6

    .line 67
    .line 68
    if-lt v1, v5, :cond_a

    .line 69
    .line 70
    :cond_6
    const/16 v2, -0x13

    .line 71
    .line 72
    if-ne p1, v2, :cond_7

    .line 73
    .line 74
    if-ge v1, v5, :cond_a

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p1, v4, 0x1

    .line 77
    .line 78
    aget-byte v1, p0, v4

    .line 79
    .line 80
    if-le v1, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 84
    .line 85
    if-lt v1, v2, :cond_9

    .line 86
    .line 87
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/y9;->a([BII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    aget-byte v1, p0, v1

    .line 95
    .line 96
    if-gt v1, v3, :cond_a

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x1c

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    add-int/2addr v1, p1

    .line 103
    shr-int/lit8 p1, v1, 0x1e

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, v2, 0x1

    .line 108
    .line 109
    aget-byte v1, p0, v2

    .line 110
    .line 111
    if-gt v1, v3, :cond_a

    .line 112
    .line 113
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    aget-byte p1, p0, p1

    .line 116
    .line 117
    if-le p1, v3, :cond_c

    .line 118
    .line 119
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 120
    :goto_4
    if-nez p1, :cond_b

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_b
    return v0

    .line 125
    :cond_c
    move p1, v1

    .line 126
    goto :goto_1
.end method
