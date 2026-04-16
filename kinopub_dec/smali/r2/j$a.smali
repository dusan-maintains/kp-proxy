.class public final Lr2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lt2/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lr2/j$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Lt2/b0;->a:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "phone"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    sget-object v0, Lr2/j;->n:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [I

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-array p1, v0, [I

    .line 77
    .line 78
    fill-array-data p1, :array_0

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v1, Landroid/util/SparseArray;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-wide/32 v2, 0xf4240

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lr2/j;->o:[J

    .line 99
    .line 100
    aget v4, p1, v3

    .line 101
    .line 102
    aget-wide v4, v2, v4

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lr2/j;->p:[J

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    aget v7, p1, v6

    .line 116
    .line 117
    aget-wide v7, v4, v7

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lr2/j;->q:[J

    .line 128
    .line 129
    aget v5, p1, v5

    .line 130
    .line 131
    aget-wide v8, v4, v5

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lr2/j;->r:[J

    .line 141
    .line 142
    aget v4, p1, v7

    .line 143
    .line 144
    aget-wide v4, v0, v4

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget v3, p1, v3

    .line 155
    .line 156
    aget-wide v3, v2, v3

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget p1, p1, v7

    .line 167
    .line 168
    aget-wide v2, v0, p1

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lr2/j$a;->b:Landroid/util/SparseArray;

    .line 180
    .line 181
    const/16 p1, 0x7d0

    .line 182
    .line 183
    iput p1, p0, Lr2/j$a;->c:I

    .line 184
    .line 185
    sget-object p1, Lt2/c;->a:Lt2/v;

    .line 186
    .line 187
    iput-object p1, p0, Lr2/j$a;->d:Lt2/v;

    .line 188
    .line 189
    iput-boolean v6, p0, Lr2/j$a;->e:Z

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method
