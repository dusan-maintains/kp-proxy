.class public final synthetic Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$a;


# instance fields
.field public final synthetic p:Lz0/s;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lz0/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/q;->p:Lz0/s;

    iput-wide p2, p0, Lz0/q;->q:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/q;->p:Lz0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-wide v4, p0, Lz0/q;->q:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lz0/m;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lz0/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "events"

    .line 35
    .line 36
    const-string v1, "timestamp_ms < ?"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
