.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i$b;,
        Lt/i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lt/i$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt/i$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lt/i$a;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v2, p0, Lt/i;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit16 v3, v3, 0x400

    .line 26
    .line 27
    mul-int/lit16 v3, v3, 0x400

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v3, v3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const v4, 0x3ea8f5c3    # 0.33f

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    mul-float v3, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p1, Lt/i$a;->c:Lt/i$b;

    .line 50
    .line 51
    iget-object v4, v4, Lt/i$b;->a:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    mul-int v5, v5, v4

    .line 58
    .line 59
    mul-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    int-to-float v4, v5

    .line 62
    iget v5, p1, Lt/i$a;->e:F

    .line 63
    .line 64
    mul-float v6, v4, v5

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p1, Lt/i$a;->d:F

    .line 71
    .line 72
    mul-float v4, v4, v7

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int v7, v3, v2

    .line 79
    .line 80
    add-int v8, v4, v6

    .line 81
    .line 82
    if-gt v8, v7, :cond_2

    .line 83
    .line 84
    iput v4, p0, Lt/i;->b:I

    .line 85
    .line 86
    iput v6, p0, Lt/i;->a:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    int-to-float v4, v7

    .line 90
    iget p1, p1, Lt/i$a;->d:F

    .line 91
    .line 92
    add-float v6, v5, p1

    .line 93
    .line 94
    div-float/2addr v4, v6

    .line 95
    mul-float p1, p1, v4

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lt/i;->b:I

    .line 102
    .line 103
    mul-float v4, v4, v5

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lt/i;->a:I

    .line 110
    .line 111
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Calculation complete, Calculated memory cache size: "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v5, p0, Lt/i;->b:I

    .line 128
    .line 129
    int-to-long v5, v5

    .line 130
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", pool size: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v5, p0, Lt/i;->a:I

    .line 143
    .line 144
    int-to-long v5, v5

    .line 145
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, ", byte array size: "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", memory class limited? "

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-le v8, v3, :cond_3

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", max size: "

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    int-to-long v2, v3

    .line 184
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", memoryClass: "

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", isLowMemoryDevice: "

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method
