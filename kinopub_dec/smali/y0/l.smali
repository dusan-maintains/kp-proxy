.class public final synthetic Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;
.implements Lz0/s$a;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ly0/l;->q:Ljava/lang/Object;

    iput-object p4, p0, Ly0/l;->r:Ljava/lang/Object;

    iput-wide p1, p0, Ly0/l;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv0/c$a;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lz0/s;->u:Lp0/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    iget v5, v1, Lv0/c$a;->p:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v3, v6

    .line 27
    .line 28
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Landroidx/constraintlayout/core/state/e;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v5}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    iget-wide v7, p0, Ly0/l;->p:J

    .line 51
    .line 52
    iget v1, v1, Lv0/c$a;->p:I

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Landroid/content/ContentValues;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "log_source"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "reason"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "events_dropped_count"

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "log_event_dropped"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 93
    .line 94
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " WHERE log_source = ? AND reason = ?"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v2, v2, [Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v6

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v5
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/s;

    .line 8
    .line 9
    iget-object v2, v0, Ly0/p;->g:Lb1/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lb1/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Ly0/l;->p:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iget-object v0, v0, Ly0/p;->c:Lz0/d;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lz0/d;->s(JLs0/s;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
