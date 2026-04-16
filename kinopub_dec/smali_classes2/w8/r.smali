.class public final Lw8/r;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/r$b;,
        Lw8/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lw8/r;

.field public static final C:Lw8/r$a;


# instance fields
.field public A:I

.field public final q:Lc9/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lw8/r$c;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/r;->C:Lw8/r$a;

    .line 7
    .line 8
    new-instance v0, Lw8/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/r;->B:Lw8/r;

    .line 15
    .line 16
    iput v1, v0, Lw8/r;->s:I

    .line 17
    .line 18
    iput v1, v0, Lw8/r;->t:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lw8/r;->u:Z

    .line 21
    .line 22
    sget-object v1, Lw8/r$c;->s:Lw8/r$c;

    .line 23
    .line 24
    iput-object v1, v0, Lw8/r;->v:Lw8/r$c;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lw8/r;->w:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lw8/r;->x:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lc9/g$c;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lw8/r;->y:I

    .line 9
    iput-byte p1, p0, Lw8/r;->z:B

    .line 10
    iput p1, p0, Lw8/r;->A:I

    .line 11
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/r;->q:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct/range {p0 .. p0}, Lc9/g$c;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Lw8/r;->y:I

    .line 14
    iput-byte v3, v1, Lw8/r;->z:B

    .line 15
    iput v3, v1, Lw8/r;->A:I

    const/4 v3, 0x0

    .line 16
    iput v3, v1, Lw8/r;->s:I

    .line 17
    iput v3, v1, Lw8/r;->t:I

    .line 18
    iput-boolean v3, v1, Lw8/r;->u:Z

    .line 19
    sget-object v4, Lw8/r$c;->s:Lw8/r$c;

    iput-object v4, v1, Lw8/r;->v:Lw8/r$c;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lw8/r;->w:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lw8/r;->x:Ljava/util/List;

    .line 22
    new-instance v5, Lc9/c$b;

    invoke-direct {v5}, Lc9/c$b;-><init>()V

    const/4 v6, 0x1

    .line 23
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    const/16 v10, 0x10

    const/16 v11, 0x20

    if-nez v8, :cond_14

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc9/d;->n()I

    move-result v12

    if-eqz v12, :cond_11

    const/16 v13, 0x8

    if-eq v12, v13, :cond_10

    const/4 v14, 0x2

    if-eq v12, v10, :cond_f

    const/16 v15, 0x18

    if-eq v12, v15, :cond_d

    if-eq v12, v11, :cond_8

    const/16 v13, 0x2a

    if-eq v12, v13, :cond_6

    const/16 v13, 0x30

    if-eq v12, v13, :cond_4

    const/16 v13, 0x32

    if-eq v12, v13, :cond_1

    .line 25
    invoke-virtual {v1, v0, v7, v2, v12}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc9/d;->k()I

    move-result v12

    .line 27
    invoke-virtual {v0, v12}, Lc9/d;->d(I)I

    move-result v12

    and-int/lit8 v13, v9, 0x20

    if-eq v13, v11, :cond_2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lc9/d;->b()I

    move-result v13

    if-lez v13, :cond_2

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lw8/r;->x:Ljava/util/List;

    or-int/lit8 v9, v9, 0x20

    .line 30
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc9/d;->b()I

    move-result v13

    if-lez v13, :cond_3

    .line 31
    iget-object v13, v1, Lw8/r;->x:Ljava/util/List;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lc9/d;->k()I

    move-result v14

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v0, v12}, Lc9/d;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v12, v9, 0x20

    if-eq v12, v11, :cond_5

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lw8/r;->x:Ljava/util/List;

    or-int/lit8 v9, v9, 0x20

    .line 36
    :cond_5
    iget-object v12, v1, Lw8/r;->x:Ljava/util/List;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lc9/d;->k()I

    move-result v13

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v12, v9, 0x10

    if-eq v12, v10, :cond_7

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lw8/r;->w:Ljava/util/List;

    or-int/lit8 v9, v9, 0x10

    .line 40
    :cond_7
    iget-object v12, v1, Lw8/r;->w:Ljava/util/List;

    sget-object v13, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {v0, v13, v2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc9/d;->k()I

    move-result v15

    if-eqz v15, :cond_b

    if-eq v15, v6, :cond_a

    if-eq v15, v14, :cond_9

    const/4 v14, 0x0

    goto :goto_2

    :cond_9
    move-object v14, v4

    goto :goto_2

    .line 42
    :cond_a
    sget-object v14, Lw8/r$c;->r:Lw8/r$c;

    goto :goto_2

    .line 43
    :cond_b
    sget-object v14, Lw8/r$c;->q:Lw8/r$c;

    :goto_2
    if-nez v14, :cond_c

    .line 44
    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 45
    invoke-virtual {v7, v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_c
    iget v12, v1, Lw8/r;->r:I

    or-int/2addr v12, v13

    iput v12, v1, Lw8/r;->r:I

    .line 47
    iput-object v14, v1, Lw8/r;->v:Lw8/r$c;

    goto/16 :goto_0

    .line 48
    :cond_d
    iget v12, v1, Lw8/r;->r:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lw8/r;->r:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Lc9/d;->l()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_e

    const/4 v12, 0x1

    goto :goto_3

    :cond_e
    const/4 v12, 0x0

    .line 50
    :goto_3
    iput-boolean v12, v1, Lw8/r;->u:Z

    goto/16 :goto_0

    .line 51
    :cond_f
    iget v12, v1, Lw8/r;->r:I

    or-int/2addr v12, v14

    iput v12, v1, Lw8/r;->r:I

    .line 52
    invoke-virtual/range {p1 .. p1}, Lc9/d;->k()I

    move-result v12

    .line 53
    iput v12, v1, Lw8/r;->t:I

    goto/16 :goto_0

    .line 54
    :cond_10
    iget v12, v1, Lw8/r;->r:I

    or-int/2addr v12, v6

    iput v12, v1, Lw8/r;->r:I

    .line 55
    invoke-virtual/range {p1 .. p1}, Lc9/d;->k()I

    move-result v12

    .line 56
    iput v12, v1, Lw8/r;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_11
    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 57
    :goto_5
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 59
    throw v2

    :catch_1
    move-exception v0

    .line 60
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v9, 0x10

    if-ne v2, v10, :cond_12

    .line 62
    iget-object v2, v1, Lw8/r;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lw8/r;->w:Ljava/util/List;

    :cond_12
    and-int/lit8 v2, v9, 0x20

    if-ne v2, v11, :cond_13

    .line 63
    iget-object v2, v1, Lw8/r;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lw8/r;->x:Ljava/util/List;

    .line 64
    :cond_13
    :try_start_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 65
    invoke-virtual {v5}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, v1, Lw8/r;->q:Lc9/c;

    throw v2

    :catch_2
    :goto_7
    invoke-virtual {v5}, Lc9/c$b;->c()Lc9/c;

    move-result-object v2

    iput-object v2, v1, Lw8/r;->q:Lc9/c;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lc9/g$c;->h()V

    throw v0

    :cond_14
    and-int/lit8 v0, v9, 0x10

    if-ne v0, v10, :cond_15

    .line 67
    iget-object v0, v1, Lw8/r;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lw8/r;->w:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v9, 0x20

    if-ne v0, v11, :cond_16

    .line 68
    iget-object v0, v1, Lw8/r;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lw8/r;->x:Ljava/util/List;

    .line 69
    :cond_16
    :try_start_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 70
    invoke-virtual {v5}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, v1, Lw8/r;->q:Lc9/c;

    throw v2

    :catch_3
    :goto_8
    invoke-virtual {v5}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, v1, Lw8/r;->q:Lc9/c;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lc9/g$c;->h()V

    return-void
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw8/r;->y:I

    .line 3
    iput-byte v0, p0, Lw8/r;->z:B

    .line 4
    iput v0, p0, Lw8/r;->A:I

    .line 5
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 6
    iput-object p1, p0, Lw8/r;->q:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/r;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9/g$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc9/g$c$a;-><init>(Lc9/g$c;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lw8/r;->r:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lw8/r;->s:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lw8/r;->r:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lw8/r;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lw8/r;->r:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lw8/r;->u:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lw8/r;->r:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lw8/r;->v:Lw8/r$c;

    .line 55
    .line 56
    iget v1, v1, Lw8/r$c;->p:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lw8/r;->w:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lw8/r;->w:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc9/n;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lw8/r;->x:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lw8/r;->y:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v1, p0, Lw8/r;->x:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v3, v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lw8/r;->x:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lw8/r;->q:Lc9/c;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/r;->B:Lw8/r;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lw8/r;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lw8/r;->r:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lw8/r;->s:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v3, p0, Lw8/r;->r:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    and-int/2addr v3, v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lw8/r;->t:I

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    :cond_2
    iget v3, p0, Lw8/r;->r:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_3
    iget v1, p0, Lw8/r;->r:I

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lw8/r;->v:Lw8/r$c;

    .line 57
    .line 58
    iget v1, v1, Lw8/r$c;->p:I

    .line 59
    .line 60
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v3, p0, Lw8/r;->w:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lw8/r;->w:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lc9/n;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget-object v3, p0, Lw8/r;->x:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lw8/r;->x:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lw8/r;->x:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_7
    iput v1, p0, Lw8/r;->y:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Lw8/r;->q:Lc9/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lw8/r;->A:I

    .line 151
    .line 152
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/r;->z:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lw8/r;->r:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Lw8/r;->z:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 33
    .line 34
    iput-byte v2, p0, Lw8/r;->z:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Lw8/r;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_7

    .line 45
    .line 46
    iget-object v3, p0, Lw8/r;->w:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lw8/p;

    .line 53
    .line 54
    invoke-virtual {v3}, Lw8/p;->isInitialized()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    iput-byte v2, p0, Lw8/r;->z:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iput-byte v2, p0, Lw8/r;->z:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iput-byte v1, p0, Lw8/r;->z:B

    .line 76
    .line 77
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/r$b;

    invoke-direct {v0}, Lw8/r$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/r$b;->k(Lw8/r;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
