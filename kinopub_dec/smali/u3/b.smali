.class public final Lu3/b;
.super Lu3/l7;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashSet;

.field public u:Landroidx/collection/ArrayMap;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lu3/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3/l7;-><init>(Lu3/r7;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Integer;)Lu3/e8;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu3/e8;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lu3/e8;

    .line 19
    .line 20
    iget-object v1, p0, Lu3/b;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lu3/e8;-><init>(Lu3/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
