.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final EXTRA_IS_PERIODIC:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final EXTRA_WORK_SPEC_ID:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method private static convertContentUriTrigger(Landroidx/work/ContentUriTriggers$Trigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers$Trigger;->shouldTriggerForDescendants()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers$Trigger;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static convertNetworkType(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v4, v1

    .line 49
    .line 50
    const-string p0, "API version too low. Cannot convert network type value %s"

    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1
.end method


# virtual methods
.method public convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Landroidx/work/NetworkType;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 17
    .line 18
    iget-object v4, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroid/support/v4/media/session/m;->d(Landroid/os/PersistableBundle;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 69
    .line 70
    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 71
    .line 72
    if-ne v1, v3, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x1

    .line 77
    :goto_0
    iget-wide v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 78
    .line 79
    invoke-virtual {p2, v3, v4, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v3, v5

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    if-gt p1, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p2}, La0/a;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v1, 0x18

    .line 119
    .line 120
    if-lt p1, v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Landroidx/work/ContentUriTriggers;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/work/ContentUriTriggers;->getTriggers()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/work/ContentUriTriggers$Trigger;

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Landroidx/work/ContentUriTriggers$Trigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p2, v1}, Lab/e;->f(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v0}, Landroidx/work/Constraints;->getTriggerContentUpdateDelay()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {p2, v3, v4}, Lab/f;->k(Landroid/app/job/JobInfo$Builder;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/work/Constraints;->getTriggerMaxContentDelay()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {p2, v3, v4}, Lab/g;->g(Landroid/app/job/JobInfo$Builder;J)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v1, 0x1a

    .line 180
    .line 181
    if-lt p1, v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p2, p1}, Lab/f0;->o(Landroid/app/job/JobInfo$Builder;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
