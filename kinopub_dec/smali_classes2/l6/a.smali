.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "_file"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            unique = false
            value = {
                "_group",
                "_status"
            }
        .end subannotation
    }
    tableName = "requests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Ll6/a$a;


# instance fields
.field public A:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_network_type"
        typeAffinity = 0x3
    .end annotation
.end field

.field public B:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_created"
        typeAffinity = 0x3
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_tag"
        typeAffinity = 0x2
    .end annotation
.end field

.field public D:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_enqueue_action"
        typeAffinity = 0x3
    .end annotation
.end field

.field public E:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_identifier"
        typeAffinity = 0x3
    .end annotation
.end field

.field public F:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "_download_on_enqueue"
        typeAffinity = 0x3
    .end annotation
.end field

.field public G:Ln6/a;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_extras"
        typeAffinity = 0x2
    .end annotation
.end field

.field public H:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_auto_retry_max_attempts"
        typeAffinity = 0x3
    .end annotation
.end field

.field public I:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_auto_retry_attempts"
        typeAffinity = 0x3
    .end annotation
.end field

.field public J:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public K:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
        typeAffinity = 0x3
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_namespace"
        typeAffinity = 0x2
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_url"
        typeAffinity = 0x2
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_file"
        typeAffinity = 0x2
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_group"
        typeAffinity = 0x3
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_priority"
        typeAffinity = 0x3
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_headers"
        typeAffinity = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_written_bytes"
        typeAffinity = 0x3
    .end annotation
.end field

.field public x:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_total_bytes"
        typeAffinity = 0x3
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_status"
        typeAffinity = 0x3
    .end annotation
.end field

.field public z:Lk6/a;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_error"
        typeAffinity = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/a$a;

    invoke-direct {v0}, Ll6/a$a;-><init>()V

    sput-object v0, Ll6/a;->CREATOR:Ll6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ll6/a;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ll6/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ll6/a;->s:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lm6/a;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Ll6/a;->u:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll6/a;->v:Ljava/util/Map;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, p0, Ll6/a;->x:J

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, p0, Ll6/a;->y:I

    .line 30
    .line 31
    sget-object v4, Lk6/a;->r:Lk6/a;

    .line 32
    .line 33
    iput-object v4, p0, Ll6/a;->z:Lk6/a;

    .line 34
    .line 35
    iput v0, p0, Ll6/a;->A:I

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "Calendar.getInstance()"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Ll6/a;->B:J

    .line 51
    .line 52
    iput v3, p0, Ll6/a;->D:I

    .line 53
    .line 54
    iput-boolean v3, p0, Ll6/a;->F:Z

    .line 55
    .line 56
    sget-object v0, Ln6/a;->CREATOR:Ln6/a$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ln6/a;->q:Ln6/a;

    .line 62
    .line 63
    iput-object v0, p0, Ll6/a;->G:Ln6/a;

    .line 64
    .line 65
    iput-wide v1, p0, Ll6/a;->J:J

    .line 66
    .line 67
    iput-wide v1, p0, Ll6/a;->K:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ll6/a;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz p1, :cond_19

    .line 25
    .line 26
    check-cast p1, Ll6/a;

    .line 27
    .line 28
    iget v1, p0, Ll6/a;->p:I

    .line 29
    .line 30
    iget v3, p1, Ll6/a;->p:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ll6/a;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ll6/a;->q:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Ll6/a;->r:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Ll6/a;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Ll6/a;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Ll6/a;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget v1, p0, Ll6/a;->t:I

    .line 72
    .line 73
    iget v3, p1, Ll6/a;->t:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget v1, p0, Ll6/a;->u:I

    .line 79
    .line 80
    iget v3, p1, Ll6/a;->u:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Ll6/a;->v:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v3, p1, Ll6/a;->v:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Ll6/a;->w:J

    .line 98
    .line 99
    iget-wide v5, p1, Ll6/a;->w:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Ll6/a;->x:J

    .line 107
    .line 108
    iget-wide v5, p1, Ll6/a;->x:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Ll6/a;->y:I

    .line 116
    .line 117
    iget v3, p1, Ll6/a;->y:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Ll6/a;->z:Lk6/a;

    .line 123
    .line 124
    iget-object v3, p1, Ll6/a;->z:Lk6/a;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Ll6/a;->A:I

    .line 130
    .line 131
    iget v3, p1, Ll6/a;->A:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Ll6/a;->B:J

    .line 137
    .line 138
    iget-wide v5, p1, Ll6/a;->B:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Ll6/a;->C:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Ll6/a;->C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    xor-int/2addr v1, v0

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_10
    iget v1, p0, Ll6/a;->D:I

    .line 158
    .line 159
    iget v3, p1, Ll6/a;->D:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_11

    .line 162
    .line 163
    return v2

    .line 164
    :cond_11
    iget-wide v3, p0, Ll6/a;->E:J

    .line 165
    .line 166
    iget-wide v5, p1, Ll6/a;->E:J

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    return v2

    .line 173
    :cond_12
    iget-boolean v1, p0, Ll6/a;->F:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Ll6/a;->F:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_13

    .line 178
    .line 179
    return v2

    .line 180
    :cond_13
    iget-object v1, p0, Ll6/a;->G:Ln6/a;

    .line 181
    .line 182
    iget-object v3, p1, Ll6/a;->G:Ln6/a;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/2addr v1, v0

    .line 189
    if-eqz v1, :cond_14

    .line 190
    .line 191
    return v2

    .line 192
    :cond_14
    iget-wide v3, p0, Ll6/a;->J:J

    .line 193
    .line 194
    iget-wide v5, p1, Ll6/a;->J:J

    .line 195
    .line 196
    cmp-long v1, v3, v5

    .line 197
    .line 198
    if-eqz v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-wide v3, p0, Ll6/a;->K:J

    .line 202
    .line 203
    iget-wide v5, p1, Ll6/a;->K:J

    .line 204
    .line 205
    cmp-long v1, v3, v5

    .line 206
    .line 207
    if-eqz v1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget v1, p0, Ll6/a;->H:I

    .line 211
    .line 212
    iget v3, p1, Ll6/a;->H:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    iget v1, p0, Ll6/a;->I:I

    .line 218
    .line 219
    iget p1, p1, Ll6/a;->I:I

    .line 220
    .line 221
    if-eq v1, p1, :cond_18

    .line 222
    .line 223
    return v2

    .line 224
    :cond_18
    return v0

    .line 225
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    .line 226
    .line 227
    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ll6/a;->p:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ll6/a;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ll6/a;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ll6/a;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j;->b(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ll6/a;->t:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Ll6/a;->u:I

    .line 31
    .line 32
    invoke-static {v1}, Lf/f;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Ll6/a;->v:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Ll6/a;->w:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Ll6/a;->x:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Ll6/a;->y:I

    .line 75
    .line 76
    invoke-static {v1}, Lf/f;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Ll6/a;->z:Lk6/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Ll6/a;->A:I

    .line 93
    .line 94
    invoke-static {v1}, Lf/f;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v2, p0, Ll6/a;->B:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Ll6/a;->C:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget v1, p0, Ll6/a;->D:I

    .line 128
    .line 129
    invoke-static {v1}, Lf/f;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-wide v2, p0, Ll6/a;->E:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-boolean v1, p0, Ll6/a;->F:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Ll6/a;->G:Ln6/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ln6/a;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v1, p0, Ll6/a;->J:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-wide v2, p0, Ll6/a;->K:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v1, p0, Ll6/a;->H:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    iget v0, p0, Ll6/a;->I:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll6/a;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", namespace=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll6/a;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', url=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll6/a;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', file=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll6/a;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', group="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ll6/a;->t:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", priority="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ll6/a;->u:I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/support/v4/media/a;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", headers="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ll6/a;->v:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", downloaded="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Ll6/a;->w:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", total="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Ll6/a;->x:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", status="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ll6/a;->y:I

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/a;->d(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", error="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ll6/a;->z:Lk6/a;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", networkType="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Ll6/a;->A:I

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/appcompat/graphics/drawable/c;->k(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", created="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Ll6/a;->B:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", tag="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ll6/a;->C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", enqueueAction="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Ll6/a;->D:I

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/constraintlayout/core/a;->g(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", identifier="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, Ll6/a;->E:J

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", downloadOnEnqueue="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Ll6/a;->F:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", extras="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ll6/a;->G:Ln6/a;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", autoRetryMaxAttempts="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Ll6/a;->H:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", autoRetryAttempts="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Ll6/a;->I:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", etaInMilliSeconds="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-wide v1, p0, Ll6/a;->J:J

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", downloadedBytesPerSecond="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide v1, p0, Ll6/a;->K:J

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x29

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Ll6/a;->p:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ll6/a;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ll6/a;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ll6/a;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ll6/a;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ll6/a;->u:I

    .line 32
    .line 33
    invoke-static {p2}, Landroid/support/v4/media/a;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, p0, Ll6/a;->v:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Ll6/a;->w:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Ll6/a;->x:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Ll6/a;->y:I

    .line 61
    .line 62
    invoke-static {p2}, Lf/f;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ll6/a;->z:Lk6/a;

    .line 70
    .line 71
    iget p2, p2, Lk6/a;->p:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Ll6/a;->A:I

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/appcompat/graphics/drawable/c;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Ll6/a;->B:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ll6/a;->C:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Ll6/a;->D:I

    .line 96
    .line 97
    invoke-static {p2}, Lf/f;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Ll6/a;->E:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Ll6/a;->F:Z

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Ll6/a;->J:J

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Ll6/a;->K:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v0, p0, Ll6/a;->G:Ln6/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ln6/a;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Ll6/a;->H:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Ll6/a;->I:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
