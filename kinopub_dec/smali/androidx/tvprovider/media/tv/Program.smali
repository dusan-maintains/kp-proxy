.class public final Landroidx/tvprovider/media/tv/Program;
.super Landroidx/tvprovider/media/tv/BaseProgram;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/Program$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tvprovider/media/tv/BaseProgram;",
        "Ljava/lang/Comparable<",
        "Landroidx/tvprovider/media/tv/Program;",
        ">;"
    }
.end annotation


# static fields
.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final IS_RECORDING_PROHIBITED:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/Program;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/Program;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/Program$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/tvprovider/media/tv/BaseProgram;-><init>(Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/Program;
    .locals 3

    .line 1
    new-instance v0, Landroidx/tvprovider/media/tv/Program$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/tvprovider/media/tv/Program$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/tvprovider/media/tv/BaseProgram;->setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "channel_id"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/Program$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/Program$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "broadcast_genre"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Program$Builder;->setBroadcastGenres([Ljava/lang/String;)Landroidx/tvprovider/media/tv/Program$Builder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "start_time_utc_millis"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/Program$Builder;->setStartTimeUtcMillis(J)Landroidx/tvprovider/media/tv/Program$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "end_time_utc_millis"

    .line 77
    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/Program$Builder;->setEndTimeUtcMillis(J)Landroidx/tvprovider/media/tv/Program$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    if-lt v1, v2, :cond_5

    .line 102
    .line 103
    const-string v1, "recording_prohibited"

    .line 104
    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ltz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Program$Builder;->setRecordingProhibited(Z)Landroidx/tvprovider/media/tv/Program$Builder;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/Program$Builder;->build()Landroidx/tvprovider/media/tv/Program;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "start_time_utc_millis"

    .line 2
    .line 3
    const-string v1, "end_time_utc_millis"

    .line 4
    .line 5
    const-string v2, "channel_id"

    .line 6
    .line 7
    const-string v3, "broadcast_genre"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "recording_prohibited"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroidx/tvprovider/media/tv/BaseProgram;->PROJECTION:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [[Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    aput-object v1, v3, v5

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v1, Landroidx/tvprovider/media/tv/BaseProgram;->PROJECTION:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, v5, [[Ljava/lang/String;

    .line 46
    .line 47
    aput-object v0, v2, v4

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/tvprovider/media/tv/Program;)I
    .locals 4
    .param p1    # Landroidx/tvprovider/media/tv/Program;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "start_time_utc_millis"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/tvprovider/media/tv/Program;

    invoke-virtual {p0, p1}, Landroidx/tvprovider/media/tv/Program;->compareTo(Landroidx/tvprovider/media/tv/Program;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/Program;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, Landroidx/tvprovider/media/tv/Program;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBroadcastGenres()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "broadcast_genre"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "channel_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getEndTimeUtcMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "end_time_utc_millis"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getStartTimeUtcMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "start_time_utc_millis"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRecordingProhibited()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "recording_prohibited"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/tvprovider/media/tv/BaseProgram;->toContentValues()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "recording_prohibited"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Program{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
