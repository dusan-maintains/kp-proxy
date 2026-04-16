.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ll2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLl2/d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ll2/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Ll2/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Ll2/b;->f:Ll2/d;

    .line 11
    .line 12
    iput-object p8, p0, Ll2/b;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ll2/b;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Ll2/b;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Ll2/b;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Ll2/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll2/b;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll2/b;->k:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Ll2/b;
    .locals 12

    .line 1
    new-instance v11, Ll2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, " *\n *"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v0, v11

    .line 46
    invoke-direct/range {v0 .. v10}, Ll2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLl2/d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v11
.end method

.method public static d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(I)Ll2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll2/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Ll2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ll2/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Ll2/b;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, Ll2/b;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ll2/b;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Ll2/b;->c(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final e(J)Z
    .locals 7

    iget-wide v0, p0, Ll2/b;->e:J

    iget-wide v2, p0, Ll2/b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v6, v2, p1

    if-gtz v6, :cond_1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Ll2/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll2/b;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Ll2/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ll2/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget-object v2, p0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ll2/b;->b(I)Ll2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1, p2, p3, p4}, Ll2/b;->f(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public final g(JLjava/util/Map;Ljava/util/TreeMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Ll2/b;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Ll2/b;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1c

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Ll2/b;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v7, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    iget-object v9, v0, Ll2/b;->f:Ll2/d;

    .line 83
    .line 84
    iget-object v10, v0, Ll2/b;->g:[Ljava/lang/String;

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    if-nez v9, :cond_4

    .line 93
    .line 94
    array-length v11, v10

    .line 95
    if-ne v11, v8, :cond_4

    .line 96
    .line 97
    aget-object v9, v10, v5

    .line 98
    .line 99
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ll2/d;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v9, :cond_5

    .line 107
    .line 108
    array-length v11, v10

    .line 109
    if-le v11, v8, :cond_5

    .line 110
    .line 111
    new-instance v9, Ll2/d;

    .line 112
    .line 113
    invoke-direct {v9}, Ll2/d;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v11, v10

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_2
    if-ge v12, v11, :cond_7

    .line 119
    .line 120
    aget-object v13, v10, v12

    .line 121
    .line 122
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Ll2/d;

    .line 127
    .line 128
    invoke-virtual {v9, v13}, Ll2/d;->a(Ll2/d;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-eqz v9, :cond_6

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    array-length v11, v10

    .line 139
    if-ne v11, v8, :cond_6

    .line 140
    .line 141
    aget-object v10, v10, v5

    .line 142
    .line 143
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ll2/d;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ll2/d;->a(Ll2/d;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-eqz v9, :cond_7

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    array-length v11, v10

    .line 158
    if-le v11, v8, :cond_7

    .line 159
    .line 160
    array-length v11, v10

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_3
    if-ge v12, v11, :cond_7

    .line 163
    .line 164
    aget-object v13, v10, v12

    .line 165
    .line 166
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ll2/d;

    .line 171
    .line 172
    invoke-virtual {v9, v13}, Ll2/d;->a(Ll2/d;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_4
    if-eqz v9, :cond_1

    .line 179
    .line 180
    iget v10, v9, Ll2/d;->h:I

    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    const/4 v12, -0x1

    .line 184
    if-ne v10, v12, :cond_8

    .line 185
    .line 186
    iget v13, v9, Ll2/d;->i:I

    .line 187
    .line 188
    if-ne v13, v12, :cond_8

    .line 189
    .line 190
    const/4 v10, -0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    if-ne v10, v8, :cond_9

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v10, 0x0

    .line 197
    :goto_5
    iget v13, v9, Ll2/d;->i:I

    .line 198
    .line 199
    if-ne v13, v8, :cond_a

    .line 200
    .line 201
    const/4 v13, 0x2

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    const/4 v13, 0x0

    .line 204
    :goto_6
    or-int/2addr v10, v13

    .line 205
    :goto_7
    const/16 v13, 0x21

    .line 206
    .line 207
    if-eq v10, v12, :cond_e

    .line 208
    .line 209
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 210
    .line 211
    iget v14, v9, Ll2/d;->h:I

    .line 212
    .line 213
    if-ne v14, v12, :cond_b

    .line 214
    .line 215
    iget v15, v9, Ll2/d;->i:I

    .line 216
    .line 217
    if-ne v15, v12, :cond_b

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    if-ne v14, v8, :cond_c

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v12, 0x0

    .line 225
    :goto_8
    iget v14, v9, Ll2/d;->i:I

    .line 226
    .line 227
    if-ne v14, v8, :cond_d

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    const/4 v14, 0x0

    .line 232
    :goto_9
    or-int/2addr v12, v14

    .line 233
    :goto_a
    invoke-direct {v10, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget v10, v9, Ll2/d;->f:I

    .line 240
    .line 241
    if-ne v10, v8, :cond_f

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    const/4 v10, 0x0

    .line 246
    :goto_b
    if-eqz v10, :cond_10

    .line 247
    .line 248
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 249
    .line 250
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v10, v9, Ll2/d;->g:I

    .line 257
    .line 258
    if-ne v10, v8, :cond_11

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    :cond_11
    if-eqz v5, :cond_12

    .line 262
    .line 263
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 264
    .line 265
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget-boolean v5, v9, Ll2/d;->c:Z

    .line 272
    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    iget-boolean v10, v9, Ll2/d;->c:Z

    .line 278
    .line 279
    if-eqz v10, :cond_13

    .line 280
    .line 281
    iget v10, v9, Ll2/d;->b:I

    .line 282
    .line 283
    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Font color has not been defined."

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_14
    :goto_c
    iget-boolean v5, v9, Ll2/d;->e:Z

    .line 299
    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 303
    .line 304
    iget-boolean v10, v9, Ll2/d;->e:Z

    .line 305
    .line 306
    if-eqz v10, :cond_15

    .line 307
    .line 308
    iget v10, v9, Ll2/d;->d:I

    .line 309
    .line 310
    invoke-direct {v5, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Background color has not been defined."

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_16
    :goto_d
    iget-object v5, v9, Ll2/d;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v5, :cond_17

    .line 328
    .line 329
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 330
    .line 331
    iget-object v10, v9, Ll2/d;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v5, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    :cond_17
    iget-object v5, v9, Ll2/d;->m:Landroid/text/Layout$Alignment;

    .line 340
    .line 341
    if-eqz v5, :cond_18

    .line 342
    .line 343
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    .line 344
    .line 345
    iget-object v10, v9, Ll2/d;->m:Landroid/text/Layout$Alignment;

    .line 346
    .line 347
    invoke-direct {v5, v10}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget v5, v9, Ll2/d;->j:I

    .line 354
    .line 355
    if-eq v5, v8, :cond_1b

    .line 356
    .line 357
    if-eq v5, v11, :cond_1a

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    if-eq v5, v8, :cond_19

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 365
    .line 366
    iget v8, v9, Ll2/d;->k:F

    .line 367
    .line 368
    const/high16 v9, 0x42c80000    # 100.0f

    .line 369
    .line 370
    div-float/2addr v8, v9

    .line 371
    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_1a
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 380
    .line 381
    iget v8, v9, Ll2/d;->k:F

    .line 382
    .line 383
    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1b
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 392
    .line 393
    iget v9, v9, Ll2/d;->k:F

    .line 394
    .line 395
    float-to-int v9, v9

    .line 396
    invoke-direct {v5, v9, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1c
    const/4 v3, 0x0

    .line 405
    :goto_e
    iget-object v4, v0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-nez v4, :cond_1d

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    goto :goto_f

    .line 411
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    :goto_f
    if-ge v3, v4, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ll2/b;->b(I)Ll2/b;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-wide/from16 v6, p1

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, v1, v2}, Ll2/b;->g(JLjava/util/Map;Ljava/util/TreeMap;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_1e
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Ll2/b;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Ll2/b;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Ll2/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    iget-object v4, v0, Ll2/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Ll2/b;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v9, v7}, Ll2/b;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Ll2/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    const-string v2, "br"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-static {v9, v7}, Ll2/b;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p2}, Ll2/b;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "p"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_2
    iget-object v1, v0, Ll2/b;->l:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_3
    if-ge v13, v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v13}, Ll2/b;->b(I)Ll2/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v4, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 159
    const/4 v4, 0x1

    .line 160
    :goto_5
    move-wide v2, p1

    .line 161
    move-object v5, v9

    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Ll2/b;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-eqz v11, :cond_a

    .line 171
    .line 172
    invoke-static {v9, v7}, Ll2/b;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    if-ltz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    if-ne v3, v4, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    if-ltz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v2, v10, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    :goto_8
    return-void
.end method
