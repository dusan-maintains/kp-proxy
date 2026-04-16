.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;
    }
.end annotation


# static fields
.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation
.end field

.field public constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation
.end field

.field public input:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "input"
    .end annotation
.end field

.field public inputMergerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation
.end field

.field public minimumRetentionDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field public periodStartTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "period_start_time"
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field public runInForeground:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_in_foreground"
    .end annotation
.end field

.field public scheduleRequestedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field public workerClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "worker_class_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/impl/model/WorkSpec$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpec$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 13
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 14
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 15
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 16
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 19
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 22
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 23
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 24
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 25
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 26
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 28
    new-instance v0, Landroidx/work/Constraints;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-direct {v0, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 29
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iput v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 30
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 31
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 32
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 33
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 34
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 35
    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    iput-boolean p1, p0, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 4
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 5
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateNextRunTime()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 10
    .line 11
    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 19
    .line 20
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 27
    .line 28
    long-to-float v0, v0

    .line 29
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-long v0, v0

    .line 37
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 38
    .line 39
    const-wide/32 v4, 0x112a880

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-long/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 61
    .line 62
    cmp-long v0, v7, v3

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 67
    .line 68
    add-long/2addr v5, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-wide v5, v7

    .line 71
    :goto_2
    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 72
    .line 73
    iget-wide v11, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 74
    .line 75
    cmp-long v0, v9, v11

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    if-eqz v1, :cond_6

    .line 81
    .line 82
    cmp-long v0, v7, v3

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    mul-long v3, v9, v0

    .line 89
    .line 90
    :cond_5
    add-long/2addr v5, v11

    .line 91
    add-long/2addr v5, v3

    .line 92
    return-wide v5

    .line 93
    :cond_6
    cmp-long v0, v7, v3

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-wide v3, v11

    .line 99
    :goto_3
    add-long/2addr v5, v3

    .line 100
    return-wide v5

    .line 101
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 102
    .line 103
    cmp-long v2, v0, v3

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 112
    .line 113
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 23
    .line 24
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 41
    .line 42
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 48
    .line 49
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 57
    .line 58
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 66
    .line 67
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 75
    .line 76
    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_f

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    :goto_0
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 138
    .line 139
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 149
    .line 150
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 160
    .line 161
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 173
    .line 174
    if-ne v1, p1, :cond_13

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_13
    const/4 v0, 0x0

    .line 178
    :goto_1
    return v0
.end method

.method public hasConstraints()Z
    .locals 2

    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v4, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v4

    .line 64
    long-to-int v2, v1

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 69
    .line 70
    ushr-long v4, v1, v3

    .line 71
    .line 72
    xor-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 78
    .line 79
    ushr-long v4, v1, v3

    .line 80
    .line 81
    xor-long/2addr v1, v4

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 110
    .line 111
    ushr-long v4, v1, v3

    .line 112
    .line 113
    xor-long/2addr v1, v4

    .line 114
    long-to-int v2, v1

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 119
    .line 120
    ushr-long v4, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v4

    .line 123
    long-to-int v2, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 128
    .line 129
    ushr-long v4, v1, v3

    .line 130
    .line 131
    xor-long/2addr v1, v4

    .line 132
    long-to-int v2, v1

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 137
    .line 138
    ushr-long v3, v1, v3

    .line 139
    .line 140
    xor-long/2addr v1, v3

    .line 141
    long-to-int v2, v1

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public isBackedOff()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPeriodic()Z
    .locals 5

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackoffDelayDuration(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/32 v1, 0x112a880

    .line 3
    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Backoff delay duration exceeds maximum value"

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-wide p1, v1

    .line 23
    :cond_0
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Backoff delay duration less than minimum value"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v3, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-wide p1, v1

    .line 43
    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 44
    .line 45
    return-void
.end method

.method public setPeriodic(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public setPeriodic(JJ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xdbba0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 7
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v2

    :cond_0
    const-wide/32 v2, 0x493e0

    cmp-long v4, p3, v2

    if-gez v4, :cond_1

    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 10
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p3, p4, v4, v5}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v2

    :cond_1
    cmp-long v2, p3, p1

    if-lez v2, :cond_2

    .line 12
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p3

    sget-object p4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Flex duration greater than interval duration; Changed to %s"

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    .line 16
    :cond_2
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 17
    iput-wide p3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
