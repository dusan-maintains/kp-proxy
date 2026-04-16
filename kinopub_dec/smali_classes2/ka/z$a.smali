.class public final Lka/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lka/s;

.field public b:Ljava/lang/String;

.field public c:Lka/r$a;

.field public d:Lka/d0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lka/z$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lka/z$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lka/r$a;

    invoke-direct {v0}, Lka/r$a;-><init>()V

    iput-object v0, p0, Lka/z$a;->c:Lka/r$a;

    return-void
.end method

.method public constructor <init>(Lka/z;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lka/z$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lka/z;->a:Lka/s;

    iput-object v0, p0, Lka/z$a;->a:Lka/s;

    .line 8
    iget-object v0, p1, Lka/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lka/z$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lka/z;->d:Lka/d0;

    iput-object v0, p0, Lka/z$a;->d:Lka/d0;

    .line 10
    iget-object v0, p1, Lka/z;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lka/z$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lka/z;->c:Lka/r;

    invoke-virtual {p1}, Lka/r;->e()Lka/r$a;

    move-result-object p1

    iput-object p1, p0, Lka/z$a;->c:Lka/r$a;

    return-void
.end method


# virtual methods
.method public final a()Lka/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/z$a;->a:Lka/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lka/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lka/z;-><init>(Lka/z$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "url == null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b(Lka/d;)Lka/z$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lka/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cache-Control"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lka/z$a;->c:Lka/r$a;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lka/r$a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lka/z$a;->c:Lka/r$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lka/d0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ld4/b;->f0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_5

    .line 33
    .line 34
    const-string v1, "POST"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "PUT"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "PATCH"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "PROPPATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "REPORT"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 78
    :goto_2
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, " must have a request body."

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5
    :goto_3
    iput-object p1, p0, Lka/z$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p0, Lka/z$a;->d:Lka/d0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "method.length() == 0"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "method == null"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lka/z$a;->c:Lka/r$a;

    invoke-virtual {v0, p1}, Lka/r$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lka/z$a;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lka/z$a;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lka/z$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lka/z$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "type == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ws:"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "http:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "wss:"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "https:"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {p1}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lka/z$a;->g(Lka/s;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "url == null"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final g(Lka/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lka/z$a;->a:Lka/s;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
