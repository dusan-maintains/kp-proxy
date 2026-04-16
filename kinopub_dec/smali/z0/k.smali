.class public final synthetic Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$a;
.implements Lv5/e;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLs0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz0/k;->p:J

    iput-object p3, p0, Lz0/k;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/k;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lz0/k;->p:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/k;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v1, p0, Lz0/k;->p:J

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, La6/a;->b(Landroid/content/Context;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/k;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/s;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Lz0/k;->p:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/s;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/s;->d()Lp0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lc1/a;->a(Lp0/d;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const-string v3, "transport_contexts"

    .line 49
    .line 50
    const-string v5, "backend_name = ? and priority = ?"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ge v2, v4, :cond_0

    .line 58
    .line 59
    const-string v2, "backend_name"

    .line 60
    .line 61
    invoke-virtual {v0}, Ls0/s;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ls0/s;->d()Lp0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lc1/a;->a(Lp0/d;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "priority"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v5
.end method
