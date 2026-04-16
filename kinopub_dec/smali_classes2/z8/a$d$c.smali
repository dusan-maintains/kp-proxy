.class public final Lz8/a$d$c;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$d$c$b;,
        Lz8/a$d$c$c;
    }
.end annotation


# static fields
.field public static final B:Lz8/a$d$c;

.field public static final C:Lz8/a$d$c$a;


# instance fields
.field public A:I

.field public final p:Lc9/c;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Lz8/a$d$c$c;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

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
    new-instance v0, Lz8/a$d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$d$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/a$d$c;->C:Lz8/a$d$c$a;

    .line 7
    .line 8
    new-instance v0, Lz8/a$d$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz8/a$d$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz8/a$d$c;->B:Lz8/a$d$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lz8/a$d$c;->r:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lz8/a$d$c;->s:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lz8/a$d$c$c;->q:Lz8/a$d$c$c;

    .line 26
    .line 27
    iput-object v1, v0, Lz8/a$d$c;->u:Lz8/a$d$c$c;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lz8/a$d$c;->w:I

    .line 10
    iput v0, p0, Lz8/a$d$c;->y:I

    .line 11
    iput-byte v0, p0, Lz8/a$d$c;->z:B

    .line 12
    iput v0, p0, Lz8/a$d$c;->A:I

    .line 13
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lz8/a$d$c;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lz8/a$d$c;->w:I

    .line 16
    iput v0, p0, Lz8/a$d$c;->y:I

    .line 17
    iput-byte v0, p0, Lz8/a$d$c;->z:B

    .line 18
    iput v0, p0, Lz8/a$d$c;->A:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lz8/a$d$c;->r:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lz8/a$d$c;->s:I

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 22
    sget-object v2, Lz8/a$d$c$c;->q:Lz8/a$d$c$c;

    iput-object v2, p0, Lz8/a$d$c;->u:Lz8/a$d$c$c;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 25
    new-instance v3, Lc9/c$b;

    invoke-direct {v3}, Lc9/c$b;-><init>()V

    .line 26
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v8

    if-eqz v8, :cond_13

    const/16 v9, 0x8

    if-eq v8, v9, :cond_12

    const/4 v10, 0x2

    if-eq v8, v7, :cond_11

    const/16 v11, 0x18

    if-eq v8, v11, :cond_c

    if-eq v8, v6, :cond_a

    const/16 v9, 0x22

    if-eq v8, v9, :cond_7

    const/16 v9, 0x28

    if-eq v8, v9, :cond_5

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_2

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    .line 28
    invoke-virtual {p1, v8, v4}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {p1}, Lc9/d;->e()Lc9/m;

    move-result-object v8

    .line 30
    iget v9, p0, Lz8/a$d$c;->q:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lz8/a$d$c;->q:I

    .line 31
    iput-object v8, p0, Lz8/a$d$c;->t:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 33
    invoke-virtual {p1, v8}, Lc9/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_3

    .line 34
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lz8/a$d$c;->x:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 37
    iget-object v9, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p1, v8}, Lc9/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_6

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lz8/a$d$c;->x:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 42
    :cond_6
    iget-object v8, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 46
    invoke-virtual {p1, v8}, Lc9/d;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_8

    .line 47
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_8

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lz8/a$d$c;->v:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 49
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_9

    .line 50
    iget-object v9, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_9
    invoke-virtual {p1, v8}, Lc9/d;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_b

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lz8/a$d$c;->v:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 55
    :cond_b
    iget-object v8, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v0, :cond_e

    if-eq v11, v10, :cond_d

    const/4 v10, 0x0

    goto :goto_3

    .line 59
    :cond_d
    sget-object v10, Lz8/a$d$c$c;->s:Lz8/a$d$c$c;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    .line 60
    :cond_e
    sget-object v10, Lz8/a$d$c$c;->r:Lz8/a$d$c$c;

    goto :goto_3

    :cond_f
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_10

    .line 61
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 62
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto/16 :goto_0

    .line 63
    :cond_10
    iget v8, p0, Lz8/a$d$c;->q:I

    or-int/2addr v8, v9

    iput v8, p0, Lz8/a$d$c;->q:I

    .line 64
    iput-object v10, p0, Lz8/a$d$c;->u:Lz8/a$d$c$c;

    goto/16 :goto_0

    .line 65
    :cond_11
    iget v8, p0, Lz8/a$d$c;->q:I

    or-int/2addr v8, v10

    iput v8, p0, Lz8/a$d$c;->q:I

    .line 66
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 67
    iput v8, p0, Lz8/a$d$c;->s:I

    goto/16 :goto_0

    .line 68
    :cond_12
    iget v8, p0, Lz8/a$d$c;->q:I

    or-int/2addr v8, v0

    iput v8, p0, Lz8/a$d$c;->q:I

    .line 69
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 70
    iput v8, p0, Lz8/a$d$c;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 71
    :goto_5
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 73
    throw v0

    :catch_1
    move-exception p1

    .line 74
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    .line 76
    iget-object v0, p0, Lz8/a$d$c;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz8/a$d$c;->v:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    .line 77
    iget-object v0, p0, Lz8/a$d$c;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 78
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {v3}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/a$d$c;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v3}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/a$d$c;->p:Lc9/c;

    .line 80
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    .line 81
    iget-object p1, p0, Lz8/a$d$c;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz8/a$d$c;->v:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    .line 82
    iget-object p1, p0, Lz8/a$d$c;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 83
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {v3}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/a$d$c;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v3}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lz8/a$d$c;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz8/a$d$c;->w:I

    .line 3
    iput v0, p0, Lz8/a$d$c;->y:I

    .line 4
    iput-byte v0, p0, Lz8/a$d$c;->z:B

    .line 5
    iput v0, p0, Lz8/a$d$c;->A:I

    .line 6
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 7
    iput-object p1, p0, Lz8/a$d$c;->p:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/a$d$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz8/a$d$c;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lz8/a$d$c;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lz8/a$d$c;->q:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lz8/a$d$c;->s:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lz8/a$d$c;->q:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lz8/a$d$c;->u:Lz8/a$d$c$c;

    .line 34
    .line 35
    iget v0, v0, Lz8/a$d$c$c;->p:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lz8/a$d$c;->w:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x2a

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lz8/a$d$c;->y:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v2, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v0, v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v0, p0, Lz8/a$d$c;->q:I

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    and-int/2addr v0, v2

    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v2, v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    new-instance v2, Lc9/m;

    .line 146
    .line 147
    const-string v3, "UTF-8"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lc9/m;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "UTF-8 not supported?"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    move-object v2, v0

    .line 169
    check-cast v2, Lc9/c;

    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x6

    .line 172
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lc9/c;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lz8/a$d$c;->p:Lc9/c;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lz8/a$d$c;->A:I

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
    iget v0, p0, Lz8/a$d$c;->q:I

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
    iget v0, p0, Lz8/a$d$c;->r:I

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
    iget v1, p0, Lz8/a$d$c;->q:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lz8/a$d$c;->s:I

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lz8/a$d$c;->q:I

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lz8/a$d$c;->u:Lz8/a$d$c$c;

    .line 44
    .line 45
    iget v1, v1, Lz8/a$d$c$c;->p:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/2addr v0, v3

    .line 84
    iget-object v1, p0, Lz8/a$d$c;->v:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iput v3, p0, Lz8/a$d$c;->w:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    iget-object v3, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v1, v3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    add-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lz8/a$d$c;->x:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_7
    iput v1, p0, Lz8/a$d$c;->y:I

    .line 147
    .line 148
    iget v1, p0, Lz8/a$d$c;->q:I

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v2, v1, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    :try_start_0
    new-instance v2, Lc9/m;

    .line 163
    .line 164
    const-string v3, "UTF-8"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v2, v1}, Lc9/m;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lz8/a$d$c;->t:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "UTF-8 not supported?"

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    move-object v2, v1

    .line 186
    check-cast v2, Lc9/c;

    .line 187
    .line 188
    :goto_3
    const/4 v1, 0x6

    .line 189
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v2}, Lc9/c;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2}, Lc9/c;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v3

    .line 206
    add-int/2addr v2, v1

    .line 207
    add-int/2addr v0, v2

    .line 208
    :cond_9
    iget-object v1, p0, Lz8/a$d$c;->p:Lc9/c;

    .line 209
    .line 210
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    iput v1, p0, Lz8/a$d$c;->A:I

    .line 216
    .line 217
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8/a$d$c;->z:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lz8/a$d$c;->z:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lz8/a$d$c$b;

    invoke-direct {v0}, Lz8/a$d$c$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lz8/a$d$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$d$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz8/a$d$c$b;->j(Lz8/a$d$c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
