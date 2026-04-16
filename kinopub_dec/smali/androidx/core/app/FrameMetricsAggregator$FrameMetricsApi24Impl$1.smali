.class Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method public constructor <init>(Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 2
    .line 3
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p3, v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p3, p3, v1

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/appcompat/app/b;->c(Landroid/view/FrameMetrics;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1, p3, v1, v2}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 22
    .line 23
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/2addr p3, v1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 30
    .line 31
    aget-object p3, p3, v0

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/core/app/b;->d(Landroid/view/FrameMetrics;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, p3, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 41
    .line 42
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    and-int/2addr p3, v0

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 49
    .line 50
    aget-object p3, p3, v1

    .line 51
    .line 52
    invoke-static {p2}, Lab/b0;->d(Landroid/view/FrameMetrics;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, p3, v1, v2}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 60
    .line 61
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    and-int/2addr p3, v1

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aget-object p3, p3, v2

    .line 72
    .line 73
    invoke-static {p2}, Lab/e;->a(Landroid/view/FrameMetrics;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, p3, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 81
    .line 82
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 83
    .line 84
    and-int/lit8 p3, p3, 0x10

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 89
    .line 90
    aget-object p3, p3, v0

    .line 91
    .line 92
    invoke-static {p2}, Lab/f;->a(Landroid/view/FrameMetrics;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p1, p3, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 100
    .line 101
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 102
    .line 103
    and-int/lit8 p3, p3, 0x40

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aget-object p3, p3, v0

    .line 111
    .line 112
    invoke-static {p2}, Lab/g;->c(Landroid/view/FrameMetrics;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p1, p3, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 120
    .line 121
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 122
    .line 123
    and-int/lit8 p3, p3, 0x20

    .line 124
    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aget-object p3, p3, v0

    .line 131
    .line 132
    invoke-static {p2}, Lab/w;->d(Landroid/view/FrameMetrics;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p1, p3, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 140
    .line 141
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 142
    .line 143
    and-int/lit16 p3, p3, 0x80

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aget-object p3, p3, v0

    .line 151
    .line 152
    invoke-static {p2}, Landroidx/appcompat/app/b;->p(Landroid/view/FrameMetrics;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p1, p3, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    .line 160
    .line 161
    iget p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mTrackingFlags:I

    .line 162
    .line 163
    and-int/lit16 p3, p3, 0x100

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    iget-object p3, p1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->mMetrics:[Landroid/util/SparseIntArray;

    .line 168
    .line 169
    aget-object p3, p3, v1

    .line 170
    .line 171
    invoke-static {p2}, Landroidx/core/app/b;->q(Landroid/view/FrameMetrics;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method
