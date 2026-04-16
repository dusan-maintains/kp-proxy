.class public final synthetic Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a$a;
.implements Lz0/s$a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly0/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly0/k;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/k;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/s;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Lz0/s;->u:Lp0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lz0/s;->i(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/k;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Lv0/c$a;->v:Lv0/c$a;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Ly0/p;->i:Lz0/c;

    .line 52
    .line 53
    invoke-interface {v6, v3, v4, v5, v2}, Lz0/c;->a(JLv0/c$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
