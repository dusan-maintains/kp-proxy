.class public final Lw8/h;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lw8/h;

.field public static final H:Lw8/h$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/t;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lw8/s;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lw8/d;

.field public E:B

.field public F:I

.field public final q:Lc9/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lw8/p;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lw8/p;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/h;->H:Lw8/h$a;

    .line 7
    .line 8
    new-instance v0, Lw8/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/h;->G:Lw8/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw8/h;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lc9/g$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lw8/h;->E:B

    .line 8
    iput p1, p0, Lw8/h;->F:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/h;->q:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/h;->E:B

    .line 12
    iput v0, p0, Lw8/h;->F:I

    .line 13
    invoke-virtual {p0}, Lw8/h;->m()V

    .line 14
    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x400

    if-nez v3, :cond_11

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v5

    goto/16 :goto_3

    .line 18
    :sswitch_0
    iget v8, p0, Lw8/h;->r:I

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_1

    .line 19
    iget-object v8, p0, Lw8/h;->D:Lw8/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v9, Lw8/d$b;

    invoke-direct {v9}, Lw8/d$b;-><init>()V

    .line 21
    invoke-virtual {v9, v8}, Lw8/d$b;->j(Lw8/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 22
    :cond_1
    :goto_1
    sget-object v8, Lw8/d;->u:Lw8/d$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    check-cast v8, Lw8/d;

    iput-object v8, p0, Lw8/h;->D:Lw8/d;

    if-eqz v9, :cond_2

    .line 23
    invoke-virtual {v9, v8}, Lw8/d$b;->j(Lw8/d;)V

    .line 24
    invoke-virtual {v9}, Lw8/d$b;->g()Lw8/d;

    move-result-object v8

    iput-object v8, p0, Lw8/h;->D:Lw8/d;

    .line 25
    :cond_2
    iget v8, p0, Lw8/h;->r:I

    or-int/2addr v8, v5

    iput v8, p0, Lw8/h;->r:I

    goto :goto_0

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 27
    invoke-virtual {p1, v8}, Lc9/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v7, :cond_3

    .line 28
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lw8/h;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 31
    iget-object v9, p0, Lw8/h;->C:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1, v8}, Lc9/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v7, :cond_5

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/h;->C:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 36
    :cond_5
    iget-object v8, p0, Lw8/h;->C:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :sswitch_3
    iget v8, p0, Lw8/h;->r:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    .line 40
    iget-object v8, p0, Lw8/h;->B:Lw8/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v8}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    move-result-object v9

    .line 42
    :cond_6
    sget-object v8, Lw8/s;->w:Lw8/s$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    check-cast v8, Lw8/s;

    iput-object v8, p0, Lw8/h;->B:Lw8/s;

    if-eqz v9, :cond_7

    .line 43
    invoke-virtual {v9, v8}, Lw8/s$b;->j(Lw8/s;)V

    .line 44
    invoke-virtual {v9}, Lw8/s$b;->g()Lw8/s;

    move-result-object v8

    iput-object v8, p0, Lw8/h;->B:Lw8/s;

    .line 45
    :cond_7
    iget v8, p0, Lw8/h;->r:I

    or-int/2addr v8, v10

    iput v8, p0, Lw8/h;->r:I

    goto/16 :goto_0

    .line 46
    :sswitch_4
    iget v8, p0, Lw8/h;->r:I

    or-int/2addr v8, v1

    iput v8, p0, Lw8/h;->r:I

    .line 47
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 48
    iput v8, p0, Lw8/h;->s:I

    goto/16 :goto_0

    .line 49
    :sswitch_5
    iget v8, p0, Lw8/h;->r:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lw8/h;->r:I

    .line 50
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 51
    iput v8, p0, Lw8/h;->z:I

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget v8, p0, Lw8/h;->r:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lw8/h;->r:I

    .line 53
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 54
    iput v8, p0, Lw8/h;->w:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v5, :cond_8

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/h;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 56
    :cond_8
    iget-object v8, p0, Lw8/h;->A:Ljava/util/List;

    sget-object v9, Lw8/t;->B:Lw8/t$a;

    invoke-virtual {p1, v9, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_8
    iget v8, p0, Lw8/h;->r:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_9

    .line 58
    iget-object v8, p0, Lw8/h;->y:Lw8/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v8}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v9

    .line 60
    :cond_9
    sget-object v8, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    check-cast v8, Lw8/p;

    iput-object v8, p0, Lw8/h;->y:Lw8/p;

    if-eqz v9, :cond_a

    .line 61
    invoke-virtual {v9, v8}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 62
    invoke-virtual {v9}, Lw8/p$c;->j()Lw8/p;

    move-result-object v8

    iput-object v8, p0, Lw8/h;->y:Lw8/p;

    .line 63
    :cond_a
    iget v8, p0, Lw8/h;->r:I

    or-int/2addr v8, v6

    iput v8, p0, Lw8/h;->r:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_b

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/h;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 65
    :cond_b
    iget-object v8, p0, Lw8/h;->x:Ljava/util/List;

    sget-object v9, Lw8/r;->C:Lw8/r$a;

    invoke-virtual {p1, v9, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_a
    iget v8, p0, Lw8/h;->r:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    .line 67
    iget-object v8, p0, Lw8/h;->v:Lw8/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v8}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v9

    .line 69
    :cond_c
    sget-object v8, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    check-cast v8, Lw8/p;

    iput-object v8, p0, Lw8/h;->v:Lw8/p;

    if-eqz v9, :cond_d

    .line 70
    invoke-virtual {v9, v8}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 71
    invoke-virtual {v9}, Lw8/p$c;->j()Lw8/p;

    move-result-object v8

    iput-object v8, p0, Lw8/h;->v:Lw8/p;

    .line 72
    :cond_d
    iget v8, p0, Lw8/h;->r:I

    or-int/2addr v8, v10

    iput v8, p0, Lw8/h;->r:I

    goto/16 :goto_0

    .line 73
    :sswitch_b
    iget v8, p0, Lw8/h;->r:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lw8/h;->r:I

    .line 74
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 75
    iput v8, p0, Lw8/h;->u:I

    goto/16 :goto_0

    .line 76
    :sswitch_c
    iget v8, p0, Lw8/h;->r:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lw8/h;->r:I

    .line 77
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 78
    iput v8, p0, Lw8/h;->t:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    :sswitch_d
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 79
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 81
    throw p2

    :catch_1
    move-exception p1

    .line 82
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 84
    iget-object p2, p0, Lw8/h;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/h;->x:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_f

    .line 85
    iget-object p2, p0, Lw8/h;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/h;->A:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v7, :cond_10

    .line 86
    iget-object p2, p0, Lw8/h;->C:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/h;->C:Ljava/util/List;

    .line 87
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/h;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/h;->q:Lc9/c;

    .line 89
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 90
    iget-object p1, p0, Lw8/h;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/h;->x:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_13

    .line 91
    iget-object p1, p0, Lw8/h;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/h;->A:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v7, :cond_14

    .line 92
    iget-object p1, p0, Lw8/h;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/h;->C:Ljava/util/List;

    .line 93
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 94
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/h;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/h;->q:Lc9/c;

    .line 95
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/h;->E:B

    .line 3
    iput v0, p0, Lw8/h;->F:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/h;->q:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/h;->getSerializedSize()I

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
    iget v1, p0, Lw8/h;->r:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lw8/h;->t:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lw8/h;->r:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lw8/h;->u:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lw8/h;->r:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lw8/h;->v:Lw8/p;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v6, p0, Lw8/h;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lw8/h;->x:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lc9/n;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lw8/h;->r:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lw8/h;->y:Lw8/p;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_1
    iget-object v6, p0, Lw8/h;->A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lw8/h;->A:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lc9/n;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Lw8/h;->r:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lw8/h;->w:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v4, p0, Lw8/h;->r:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lw8/h;->z:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lw8/h;->r:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lw8/h;->s:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v2, p0, Lw8/h;->r:I

    .line 144
    .line 145
    const/16 v3, 0x80

    .line 146
    .line 147
    and-int/2addr v2, v3

    .line 148
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    iget-object v3, p0, Lw8/h;->B:Lw8/s;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    iget-object v2, p0, Lw8/h;->C:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Lw8/h;->C:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/16 v3, 0x1f

    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget v1, p0, Lw8/h;->r:I

    .line 186
    .line 187
    const/16 v2, 0x100

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lw8/h;->D:Lw8/d;

    .line 193
    .line 194
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    const/16 v1, 0x4a38

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lw8/h;->q:Lc9/c;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/h;->G:Lw8/h;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Lw8/h;->F:I

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
    iget v0, p0, Lw8/h;->r:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lw8/h;->t:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v4, p0, Lw8/h;->r:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lw8/h;->u:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    :cond_2
    iget v4, p0, Lw8/h;->r:I

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v7, p0, Lw8/h;->v:Lw8/p;

    .line 46
    .line 47
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v7, p0, Lw8/h;->x:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v4, v7, :cond_4

    .line 60
    .line 61
    iget-object v7, p0, Lw8/h;->x:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lc9/n;

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v0, v7

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Lw8/h;->r:I

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    and-int/2addr v4, v5

    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    iget-object v7, p0, Lw8/h;->y:Lw8/p;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_2
    iget-object v7, p0, Lw8/h;->A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v4, v7, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Lw8/h;->A:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lc9/n;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v0, v7

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v4, p0, Lw8/h;->r:I

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    and-int/2addr v4, v7

    .line 123
    if-ne v4, v7, :cond_7

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    iget v7, p0, Lw8/h;->w:I

    .line 127
    .line 128
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v0, v4

    .line 133
    :cond_7
    iget v4, p0, Lw8/h;->r:I

    .line 134
    .line 135
    const/16 v7, 0x40

    .line 136
    .line 137
    and-int/2addr v4, v7

    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    iget v4, p0, Lw8/h;->z:I

    .line 141
    .line 142
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    :cond_8
    iget v4, p0, Lw8/h;->r:I

    .line 148
    .line 149
    and-int/2addr v4, v2

    .line 150
    if-ne v4, v2, :cond_9

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    iget v4, p0, Lw8/h;->s:I

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_9
    iget v2, p0, Lw8/h;->r:I

    .line 162
    .line 163
    const/16 v4, 0x80

    .line 164
    .line 165
    and-int/2addr v2, v4

    .line 166
    if-ne v2, v4, :cond_a

    .line 167
    .line 168
    const/16 v2, 0x1e

    .line 169
    .line 170
    iget-object v4, p0, Lw8/h;->B:Lw8/s;

    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_a
    const/4 v2, 0x0

    .line 178
    :goto_3
    iget-object v4, p0, Lw8/h;->C:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v3, v4, :cond_b

    .line 185
    .line 186
    iget-object v4, p0, Lw8/h;->C:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v2, v4

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    add-int/2addr v0, v2

    .line 207
    iget-object v2, p0, Lw8/h;->C:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    mul-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    add-int/2addr v2, v0

    .line 216
    iget v0, p0, Lw8/h;->r:I

    .line 217
    .line 218
    const/16 v1, 0x100

    .line 219
    .line 220
    and-int/2addr v0, v1

    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lw8/h;->D:Lw8/d;

    .line 224
    .line 225
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v2, v0

    .line 230
    :cond_c
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v2

    .line 235
    iget-object v1, p0, Lw8/h;->q:Lc9/c;

    .line 236
    .line 237
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v0

    .line 242
    iput v1, p0, Lw8/h;->F:I

    .line 243
    .line 244
    return v1
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lw8/h;->E:B

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
    iget v0, p0, Lw8/h;->r:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_3

    .line 22
    .line 23
    iput-byte v2, p0, Lw8/h;->E:B

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/16 v3, 0x8

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lw8/h;->v:Lw8/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iput-byte v2, p0, Lw8/h;->E:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v3, p0, Lw8/h;->x:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_7

    .line 55
    .line 56
    iget-object v3, p0, Lw8/h;->x:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lw8/r;

    .line 63
    .line 64
    invoke-virtual {v3}, Lw8/r;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iput-byte v2, p0, Lw8/h;->E:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v0, p0, Lw8/h;->r:I

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lw8/h;->y:Lw8/p;

    .line 89
    .line 90
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iput-byte v2, p0, Lw8/h;->E:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    :goto_4
    iget-object v3, p0, Lw8/h;->A:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v0, v3, :cond_b

    .line 107
    .line 108
    iget-object v3, p0, Lw8/h;->A:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lw8/t;

    .line 115
    .line 116
    invoke-virtual {v3}, Lw8/t;->isInitialized()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iput-byte v2, p0, Lw8/h;->E:B

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    iget v0, p0, Lw8/h;->r:I

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    and-int/2addr v0, v3

    .line 133
    if-ne v0, v3, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_5
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, p0, Lw8/h;->B:Lw8/s;

    .line 141
    .line 142
    invoke-virtual {v0}, Lw8/s;->isInitialized()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    iput-byte v2, p0, Lw8/h;->E:B

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget v0, p0, Lw8/h;->r:I

    .line 152
    .line 153
    const/16 v3, 0x100

    .line 154
    .line 155
    and-int/2addr v0, v3

    .line 156
    if-ne v0, v3, :cond_e

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_e
    const/4 v0, 0x0

    .line 161
    :goto_6
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lw8/h;->D:Lw8/d;

    .line 164
    .line 165
    invoke-virtual {v0}, Lw8/d;->isInitialized()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    iput-byte v2, p0, Lw8/h;->E:B

    .line 172
    .line 173
    return v2

    .line 174
    :cond_f
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    iput-byte v2, p0, Lw8/h;->E:B

    .line 181
    .line 182
    return v2

    .line 183
    :cond_10
    iput-byte v1, p0, Lw8/h;->E:B

    .line 184
    .line 185
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lw8/h;->s:I

    .line 3
    .line 4
    iput v0, p0, Lw8/h;->t:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw8/h;->u:I

    .line 8
    .line 9
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 10
    .line 11
    iput-object v1, p0, Lw8/h;->v:Lw8/p;

    .line 12
    .line 13
    iput v0, p0, Lw8/h;->w:I

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lw8/h;->x:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lw8/h;->y:Lw8/p;

    .line 22
    .line 23
    iput v0, p0, Lw8/h;->z:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw8/h;->A:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, Lw8/s;->v:Lw8/s;

    .line 32
    .line 33
    iput-object v0, p0, Lw8/h;->B:Lw8/s;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lw8/h;->C:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, Lw8/d;->t:Lw8/d;

    .line 42
    .line 43
    iput-object v0, p0, Lw8/h;->D:Lw8/d;

    .line 44
    .line 45
    return-void
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/h$b;

    invoke-direct {v0}, Lw8/h$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/h$b;->k(Lw8/h;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
