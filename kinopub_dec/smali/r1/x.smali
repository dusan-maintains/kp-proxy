.class public final Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lj1/t;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/x;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lj1/t;

    .line 11
    .line 12
    iput-object p1, p0, Lr1/x;->b:[Lj1/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;Lr1/c0$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lr1/x;->b:[Lj1/t;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-ge v3, v5, :cond_3

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->b()V

    .line 16
    .line 17
    .line 18
    iget v5, v1, Lr1/c0$d;->d:I

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-interface {v7, v5, v6}, Lj1/h;->t(II)Lj1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lr1/x;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ld1/r;

    .line 34
    .line 35
    iget-object v9, v6, Ld1/r;->x:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "application/cea-608"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    const-string v8, "application/cea-708"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 57
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v11, "Invalid closed caption mime type provided: "

    .line 60
    .line 61
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v8, v10}, Lt2/a;->b(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Ld1/r;->p:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lr1/c0$d;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Lr1/c0$d;->e:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    iget v10, v6, Ld1/r;->r:I

    .line 85
    .line 86
    iget-object v11, v6, Ld1/r;->P:Ljava/lang/String;

    .line 87
    .line 88
    iget v12, v6, Ld1/r;->Q:I

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide v14, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-object v6, v6, Ld1/r;->z:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    invoke-static/range {v8 .. v16}, Ld1/r;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/a;JLjava/util/List;)Ld1/r;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v6}, Lj1/t;->b(Ld1/r;)V

    .line 105
    .line 106
    .line 107
    aput-object v5, v4, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method
