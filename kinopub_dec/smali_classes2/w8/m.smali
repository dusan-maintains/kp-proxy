.class public final Lw8/m;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lw8/m;

.field public static final H:Lw8/m$a;


# instance fields
.field public A:Lw8/t;

.field public B:I

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Lw8/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/m;->H:Lw8/m$a;

    .line 7
    .line 8
    new-instance v0, Lw8/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/m;->G:Lw8/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw8/m;->m()V

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
    iput-byte p1, p0, Lw8/m;->E:B

    .line 8
    iput p1, p0, Lw8/m;->F:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/m;->q:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/m;->E:B

    .line 12
    iput v0, p0, Lw8/m;->F:I

    .line 13
    invoke-virtual {p0}, Lw8/m;->m()V

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
    const/16 v5, 0x20

    const/16 v6, 0x800

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v7}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v5

    goto/16 :goto_3

    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 19
    invoke-virtual {p1, v7}, Lc9/d;->d(I)I

    move-result v7

    and-int/lit16 v8, v4, 0x800

    if-eq v8, v6, :cond_1

    .line 20
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v8

    if-lez v8, :cond_1

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/m;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v8

    if-lez v8, :cond_2

    .line 23
    iget-object v8, p0, Lw8/m;->D:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v9

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v7}, Lc9/d;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v4, 0x800

    if-eq v7, v6, :cond_3

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw8/m;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 28
    :cond_3
    iget-object v7, p0, Lw8/m;->D:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_2
    iget v7, p0, Lw8/m;->r:I

    or-int/2addr v7, v1

    iput v7, p0, Lw8/m;->r:I

    .line 32
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 33
    iput v7, p0, Lw8/m;->s:I

    goto :goto_0

    .line 34
    :sswitch_3
    iget v7, p0, Lw8/m;->r:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lw8/m;->r:I

    .line 35
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 36
    iput v7, p0, Lw8/m;->z:I

    goto :goto_0

    .line 37
    :sswitch_4
    iget v7, p0, Lw8/m;->r:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lw8/m;->r:I

    .line 38
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 39
    iput v7, p0, Lw8/m;->w:I

    goto/16 :goto_0

    .line 40
    :sswitch_5
    iget v7, p0, Lw8/m;->r:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lw8/m;->r:I

    .line 41
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 42
    iput v7, p0, Lw8/m;->C:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v7, p0, Lw8/m;->r:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lw8/m;->r:I

    .line 44
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 45
    iput v7, p0, Lw8/m;->B:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v7, p0, Lw8/m;->r:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_4

    .line 47
    iget-object v7, p0, Lw8/m;->A:Lw8/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v8, Lw8/t$b;

    invoke-direct {v8}, Lw8/t$b;-><init>()V

    .line 49
    invoke-virtual {v8, v7}, Lw8/t$b;->k(Lw8/t;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 50
    :cond_4
    :goto_2
    sget-object v7, Lw8/t;->B:Lw8/t$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    check-cast v7, Lw8/t;

    iput-object v7, p0, Lw8/m;->A:Lw8/t;

    if-eqz v8, :cond_5

    .line 51
    invoke-virtual {v8, v7}, Lw8/t$b;->k(Lw8/t;)V

    .line 52
    invoke-virtual {v8}, Lw8/t$b;->j()Lw8/t;

    move-result-object v7

    iput-object v7, p0, Lw8/m;->A:Lw8/t;

    .line 53
    :cond_5
    iget v7, p0, Lw8/m;->r:I

    or-int/2addr v7, v9

    iput v7, p0, Lw8/m;->r:I

    goto/16 :goto_0

    .line 54
    :sswitch_8
    iget v7, p0, Lw8/m;->r:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_6

    .line 55
    iget-object v7, p0, Lw8/m;->y:Lw8/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v7}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    .line 57
    :cond_6
    sget-object v7, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    check-cast v7, Lw8/p;

    iput-object v7, p0, Lw8/m;->y:Lw8/p;

    if-eqz v8, :cond_7

    .line 58
    invoke-virtual {v8, v7}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 59
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v7

    iput-object v7, p0, Lw8/m;->y:Lw8/p;

    .line 60
    :cond_7
    iget v7, p0, Lw8/m;->r:I

    or-int/2addr v7, v5

    iput v7, p0, Lw8/m;->r:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_8

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw8/m;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 62
    :cond_8
    iget-object v7, p0, Lw8/m;->x:Ljava/util/List;

    sget-object v8, Lw8/r;->C:Lw8/r$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget v7, p0, Lw8/m;->r:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_9

    .line 64
    iget-object v7, p0, Lw8/m;->v:Lw8/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v7}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    .line 66
    :cond_9
    sget-object v7, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    check-cast v7, Lw8/p;

    iput-object v7, p0, Lw8/m;->v:Lw8/p;

    if-eqz v8, :cond_a

    .line 67
    invoke-virtual {v8, v7}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 68
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v7

    iput-object v7, p0, Lw8/m;->v:Lw8/p;

    .line 69
    :cond_a
    iget v7, p0, Lw8/m;->r:I

    or-int/2addr v7, v9

    iput v7, p0, Lw8/m;->r:I

    goto/16 :goto_0

    .line 70
    :sswitch_b
    iget v7, p0, Lw8/m;->r:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lw8/m;->r:I

    .line 71
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 72
    iput v7, p0, Lw8/m;->u:I

    goto/16 :goto_0

    .line 73
    :sswitch_c
    iget v7, p0, Lw8/m;->r:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lw8/m;->r:I

    .line 74
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v7

    .line 75
    iput v7, p0, Lw8/m;->t:I
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

    .line 76
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 78
    throw p2

    :catch_1
    move-exception p1

    .line 79
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_b

    .line 81
    iget-object p2, p0, Lw8/m;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/m;->x:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x800

    if-ne p2, v6, :cond_c

    .line 82
    iget-object p2, p0, Lw8/m;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/m;->D:Ljava/util/List;

    .line 83
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/m;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/m;->q:Lc9/c;

    .line 85
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_e

    .line 86
    iget-object p1, p0, Lw8/m;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/m;->x:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x800

    if-ne p1, v6, :cond_f

    .line 87
    iget-object p1, p0, Lw8/m;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/m;->D:Ljava/util/List;

    .line 88
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 89
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/m;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/m;->q:Lc9/c;

    .line 90
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
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/m;->E:B

    .line 3
    iput v0, p0, Lw8/m;->F:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/m;->q:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/m;->getSerializedSize()I

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
    iget v1, p0, Lw8/m;->r:I

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
    iget v1, p0, Lw8/m;->t:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lw8/m;->r:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lw8/m;->u:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lw8/m;->r:I

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
    iget-object v5, p0, Lw8/m;->v:Lw8/p;

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
    iget-object v6, p0, Lw8/m;->x:Ljava/util/List;

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
    iget-object v6, p0, Lw8/m;->x:Ljava/util/List;

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
    iget v4, p0, Lw8/m;->r:I

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
    iget-object v5, p0, Lw8/m;->y:Lw8/p;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Lw8/m;->r:I

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v5

    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v5, p0, Lw8/m;->A:Lw8/t;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Lw8/m;->r:I

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v5, p0, Lw8/m;->B:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Lw8/m;->r:I

    .line 109
    .line 110
    const/16 v5, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    iget v4, p0, Lw8/m;->C:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Lw8/m;->r:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v4, p0, Lw8/m;->w:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Lw8/m;->r:I

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v4, p0, Lw8/m;->z:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Lw8/m;->r:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Lw8/m;->s:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_1
    iget-object v2, p0, Lw8/m;->D:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_b

    .line 167
    .line 168
    iget-object v2, p0, Lw8/m;->D:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v3, 0x1f

    .line 181
    .line 182
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const/16 v1, 0x4a38

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lw8/m;->q:Lc9/c;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/m;->G:Lw8/m;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lw8/m;->F:I

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
    iget v0, p0, Lw8/m;->r:I

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
    iget v0, p0, Lw8/m;->t:I

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
    iget v4, p0, Lw8/m;->r:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lw8/m;->u:I

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
    iget v4, p0, Lw8/m;->r:I

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
    iget-object v7, p0, Lw8/m;->v:Lw8/p;

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
    iget-object v7, p0, Lw8/m;->x:Ljava/util/List;

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
    iget-object v7, p0, Lw8/m;->x:Ljava/util/List;

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
    iget v4, p0, Lw8/m;->r:I

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
    iget-object v5, p0, Lw8/m;->y:Lw8/p;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    iget v4, p0, Lw8/m;->r:I

    .line 93
    .line 94
    const/16 v5, 0x80

    .line 95
    .line 96
    and-int/2addr v4, v5

    .line 97
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    iget-object v5, p0, Lw8/m;->A:Lw8/t;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v0, v4

    .line 107
    :cond_6
    iget v4, p0, Lw8/m;->r:I

    .line 108
    .line 109
    const/16 v5, 0x100

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    iget v5, p0, Lw8/m;->B:I

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v0, v4

    .line 122
    :cond_7
    iget v4, p0, Lw8/m;->r:I

    .line 123
    .line 124
    const/16 v5, 0x200

    .line 125
    .line 126
    and-int/2addr v4, v5

    .line 127
    if-ne v4, v5, :cond_8

    .line 128
    .line 129
    iget v4, p0, Lw8/m;->C:I

    .line 130
    .line 131
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v0, v4

    .line 136
    :cond_8
    iget v4, p0, Lw8/m;->r:I

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    and-int/2addr v4, v5

    .line 141
    if-ne v4, v5, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    iget v5, p0, Lw8/m;->w:I

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v0, v4

    .line 152
    :cond_9
    iget v4, p0, Lw8/m;->r:I

    .line 153
    .line 154
    const/16 v5, 0x40

    .line 155
    .line 156
    and-int/2addr v4, v5

    .line 157
    if-ne v4, v5, :cond_a

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    iget v5, p0, Lw8/m;->z:I

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    add-int/2addr v0, v4

    .line 168
    :cond_a
    iget v4, p0, Lw8/m;->r:I

    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    if-ne v4, v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    iget v4, p0, Lw8/m;->s:I

    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_2
    iget-object v4, p0, Lw8/m;->D:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v3, v4, :cond_c

    .line 190
    .line 191
    iget-object v4, p0, Lw8/m;->D:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v2, v4

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    add-int/2addr v0, v2

    .line 212
    iget-object v2, p0, Lw8/m;->D:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    mul-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    add-int/2addr v2, v0

    .line 221
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v2

    .line 226
    iget-object v1, p0, Lw8/m;->q:Lc9/c;

    .line 227
    .line 228
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iput v1, p0, Lw8/m;->F:I

    .line 234
    .line 235
    return v1
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lw8/m;->E:B

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
    iget v0, p0, Lw8/m;->r:I

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
    iput-byte v2, p0, Lw8/m;->E:B

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
    iget-object v0, p0, Lw8/m;->v:Lw8/p;

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
    iput-byte v2, p0, Lw8/m;->E:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v3, p0, Lw8/m;->x:Ljava/util/List;

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
    iget-object v3, p0, Lw8/m;->x:Ljava/util/List;

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
    iput-byte v2, p0, Lw8/m;->E:B

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
    iget v0, p0, Lw8/m;->r:I

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
    iget-object v0, p0, Lw8/m;->y:Lw8/p;

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
    iput-byte v2, p0, Lw8/m;->E:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v0, p0, Lw8/m;->r:I

    .line 100
    .line 101
    const/16 v3, 0x80

    .line 102
    .line 103
    and-int/2addr v0, v3

    .line 104
    if-ne v0, v3, :cond_a

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    const/4 v0, 0x0

    .line 109
    :goto_4
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lw8/m;->A:Lw8/t;

    .line 112
    .line 113
    invoke-virtual {v0}, Lw8/t;->isInitialized()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    iput-byte v2, p0, Lw8/m;->E:B

    .line 120
    .line 121
    return v2

    .line 122
    :cond_b
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    iput-byte v2, p0, Lw8/m;->E:B

    .line 129
    .line 130
    return v2

    .line 131
    :cond_c
    iput-byte v1, p0, Lw8/m;->E:B

    .line 132
    .line 133
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lw8/m;->s:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lw8/m;->t:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lw8/m;->u:I

    .line 11
    .line 12
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 13
    .line 14
    iput-object v1, p0, Lw8/m;->v:Lw8/p;

    .line 15
    .line 16
    iput v0, p0, Lw8/m;->w:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lw8/m;->x:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lw8/m;->y:Lw8/p;

    .line 25
    .line 26
    iput v0, p0, Lw8/m;->z:I

    .line 27
    .line 28
    sget-object v1, Lw8/t;->A:Lw8/t;

    .line 29
    .line 30
    iput-object v1, p0, Lw8/m;->A:Lw8/t;

    .line 31
    .line 32
    iput v0, p0, Lw8/m;->B:I

    .line 33
    .line 34
    iput v0, p0, Lw8/m;->C:I

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lw8/m;->D:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/m$b;

    invoke-direct {v0}, Lw8/m$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/m$b;->k(Lw8/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
