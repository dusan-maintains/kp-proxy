.class public final Lw8/p;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/p$c;,
        Lw8/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lw8/p;

.field public static final J:Lw8/p$a;


# instance fields
.field public A:I

.field public B:Lw8/p;

.field public C:I

.field public D:Lw8/p;

.field public E:I

.field public F:I

.field public G:B

.field public H:I

.field public final q:Lc9/c;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Lw8/p;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/p;->J:Lw8/p$a;

    .line 7
    .line 8
    new-instance v0, Lw8/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/p;->I:Lw8/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw8/p;->n()V

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
    iput-byte p1, p0, Lw8/p;->G:B

    .line 8
    iput p1, p0, Lw8/p;->H:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/p;->q:Lc9/c;

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
    iput-byte v0, p0, Lw8/p;->G:B

    .line 12
    iput v0, p0, Lw8/p;->H:I

    .line 13
    invoke-virtual {p0}, Lw8/p;->n()V

    .line 14
    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lw8/p;->J:Lw8/p$a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v6

    goto/16 :goto_3

    .line 19
    :sswitch_0
    iget v6, p0, Lw8/p;->r:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lw8/p;->r:I

    .line 20
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 21
    iput v6, p0, Lw8/p;->E:I

    goto :goto_0

    .line 22
    :sswitch_1
    iget v6, p0, Lw8/p;->r:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lw8/p;->D:Lw8/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    check-cast v6, Lw8/p;

    iput-object v6, p0, Lw8/p;->D:Lw8/p;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 27
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v6

    iput-object v6, p0, Lw8/p;->D:Lw8/p;

    .line 28
    :cond_2
    iget v6, p0, Lw8/p;->r:I

    or-int/2addr v6, v9

    iput v6, p0, Lw8/p;->r:I

    goto :goto_0

    .line 29
    :sswitch_2
    iget v6, p0, Lw8/p;->r:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lw8/p;->r:I

    .line 30
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lw8/p;->A:I

    goto :goto_0

    .line 32
    :sswitch_3
    iget v6, p0, Lw8/p;->r:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lw8/p;->r:I

    .line 33
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lw8/p;->C:I

    goto :goto_0

    .line 35
    :sswitch_4
    iget v6, p0, Lw8/p;->r:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lw8/p;->B:Lw8/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    check-cast v6, Lw8/p;

    iput-object v6, p0, Lw8/p;->B:Lw8/p;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 40
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v6

    iput-object v6, p0, Lw8/p;->B:Lw8/p;

    .line 41
    :cond_4
    iget v6, p0, Lw8/p;->r:I

    or-int/2addr v6, v9

    iput v6, p0, Lw8/p;->r:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v6, p0, Lw8/p;->r:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lw8/p;->r:I

    .line 43
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lw8/p;->z:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v6, p0, Lw8/p;->r:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lw8/p;->r:I

    .line 46
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lw8/p;->w:I

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget v6, p0, Lw8/p;->r:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lw8/p;->r:I

    .line 49
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lw8/p;->y:I

    goto/16 :goto_0

    .line 51
    :sswitch_8
    iget v6, p0, Lw8/p;->r:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lw8/p;->r:I

    .line 52
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lw8/p;->x:I

    goto/16 :goto_0

    .line 54
    :sswitch_9
    iget v6, p0, Lw8/p;->r:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lw8/p;->v:Lw8/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    check-cast v6, Lw8/p;

    iput-object v6, p0, Lw8/p;->v:Lw8/p;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 59
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v6

    iput-object v6, p0, Lw8/p;->v:Lw8/p;

    .line 60
    :cond_6
    iget v6, p0, Lw8/p;->r:I

    or-int/2addr v6, v9

    iput v6, p0, Lw8/p;->r:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v6, p0, Lw8/p;->r:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lw8/p;->r:I

    .line 62
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 63
    iput v6, p0, Lw8/p;->u:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v6, p0, Lw8/p;->r:I

    or-int/2addr v6, v1

    iput v6, p0, Lw8/p;->r:I

    .line 65
    invoke-virtual {p1}, Lc9/d;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 66
    :goto_2
    iput-boolean v6, p0, Lw8/p;->t:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lw8/p;->s:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    .line 68
    :cond_8
    iget-object v6, p0, Lw8/p;->s:Ljava/util/List;

    sget-object v7, Lw8/p$b;->x:Lw8/p$b$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_d
    iget v6, p0, Lw8/p;->r:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lw8/p;->r:I

    .line 70
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 71
    iput v6, p0, Lw8/p;->F:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v6, :cond_0

    :sswitch_e
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 72
    :goto_4
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 74
    throw p2

    :catch_1
    move-exception p1

    .line 75
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    .line 77
    iget-object p2, p0, Lw8/p;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/p;->s:Ljava/util/List;

    .line 78
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/p;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/p;->q:Lc9/c;

    .line 80
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    .line 81
    iget-object p1, p0, Lw8/p;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/p;->s:Ljava/util/List;

    .line 82
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 83
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/p;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/p;->q:Lc9/c;

    .line 84
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/p;->G:B

    .line 3
    iput v0, p0, Lw8/p;->H:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/p;->q:Lc9/c;

    return-void
.end method

.method public static o(Lw8/p;)Lw8/p$c;
    .locals 1

    .line 1
    new-instance v0, Lw8/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/p$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/p;->getSerializedSize()I

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
    iget v1, p0, Lw8/p;->r:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lw8/p;->F:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lw8/p;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lw8/p;->s:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lc9/n;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lw8/p;->r:I

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lw8/p;->t:Z

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lw8/p;->r:I

    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lw8/p;->u:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lw8/p;->r:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lw8/p;->v:Lw8/p;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lw8/p;->r:I

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Lw8/p;->x:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lw8/p;->r:I

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, Lw8/p;->y:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lw8/p;->r:I

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lw8/p;->w:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lw8/p;->r:I

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget v2, p0, Lw8/p;->z:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v1, p0, Lw8/p;->r:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    iget-object v2, p0, Lw8/p;->B:Lw8/p;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lw8/p;->r:I

    .line 150
    .line 151
    const/16 v2, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iget v2, p0, Lw8/p;->C:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v1, p0, Lw8/p;->r:I

    .line 164
    .line 165
    const/16 v2, 0x80

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v2, p0, Lw8/p;->A:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v1, p0, Lw8/p;->r:I

    .line 178
    .line 179
    const/16 v2, 0x400

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    iget-object v2, p0, Lw8/p;->D:Lw8/p;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v1, p0, Lw8/p;->r:I

    .line 192
    .line 193
    const/16 v2, 0x800

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v2, p0, Lw8/p;->E:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const/16 v1, 0xc8

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lw8/p;->q:Lc9/c;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/p;->I:Lw8/p;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lw8/p;->H:I

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
    iget v0, p0, Lw8/p;->r:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lw8/p;->F:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lw8/p;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lw8/p;->s:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lc9/n;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lw8/p;->r:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lw8/p;->r:I

    .line 63
    .line 64
    and-int/2addr v1, v4

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lw8/p;->u:I

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lw8/p;->r:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Lw8/p;->v:Lw8/p;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lw8/p;->r:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    iget v2, p0, Lw8/p;->x:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lw8/p;->r:I

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget v2, p0, Lw8/p;->y:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lw8/p;->r:I

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lw8/p;->w:I

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lw8/p;->r:I

    .line 133
    .line 134
    const/16 v2, 0x40

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    iget v2, p0, Lw8/p;->z:I

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Lw8/p;->r:I

    .line 149
    .line 150
    const/16 v2, 0x100

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    iget-object v2, p0, Lw8/p;->B:Lw8/p;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Lw8/p;->r:I

    .line 165
    .line 166
    const/16 v2, 0x200

    .line 167
    .line 168
    and-int/2addr v1, v2

    .line 169
    if-ne v1, v2, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    iget v2, p0, Lw8/p;->C:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget v1, p0, Lw8/p;->r:I

    .line 181
    .line 182
    const/16 v2, 0x80

    .line 183
    .line 184
    and-int/2addr v1, v2

    .line 185
    if-ne v1, v2, :cond_c

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    iget v2, p0, Lw8/p;->A:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget v1, p0, Lw8/p;->r:I

    .line 197
    .line 198
    const/16 v2, 0x400

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    iget-object v2, p0, Lw8/p;->D:Lw8/p;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Lw8/p;->r:I

    .line 213
    .line 214
    const/16 v2, 0x800

    .line 215
    .line 216
    and-int/2addr v1, v2

    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    iget v2, p0, Lw8/p;->E:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Lw8/p;->q:Lc9/c;

    .line 234
    .line 235
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lw8/p;->H:I

    .line 241
    .line 242
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/p;->G:B

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lw8/p;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lw8/p;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw8/p$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw8/p$b;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lw8/p;->G:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lw8/p;->r:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lw8/p;->v:Lw8/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Lw8/p;->G:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    iget v0, p0, Lw8/p;->r:I

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    and-int/2addr v0, v3

    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lw8/p;->B:Lw8/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iput-byte v2, p0, Lw8/p;->G:B

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget v0, p0, Lw8/p;->r:I

    .line 86
    .line 87
    const/16 v3, 0x400

    .line 88
    .line 89
    and-int/2addr v0, v3

    .line 90
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lw8/p;->D:Lw8/p;

    .line 98
    .line 99
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-byte v2, p0, Lw8/p;->G:B

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    iput-byte v2, p0, Lw8/p;->G:B

    .line 115
    .line 116
    return v2

    .line 117
    :cond_a
    iput-byte v1, p0, Lw8/p;->G:B

    .line 118
    .line 119
    return v1
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lw8/p;->r:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lw8/p;->s:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lw8/p;->t:Z

    .line 9
    .line 10
    iput v0, p0, Lw8/p;->u:I

    .line 11
    .line 12
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 13
    .line 14
    iput-object v1, p0, Lw8/p;->v:Lw8/p;

    .line 15
    .line 16
    iput v0, p0, Lw8/p;->w:I

    .line 17
    .line 18
    iput v0, p0, Lw8/p;->x:I

    .line 19
    .line 20
    iput v0, p0, Lw8/p;->y:I

    .line 21
    .line 22
    iput v0, p0, Lw8/p;->z:I

    .line 23
    .line 24
    iput v0, p0, Lw8/p;->A:I

    .line 25
    .line 26
    iput-object v1, p0, Lw8/p;->B:Lw8/p;

    .line 27
    .line 28
    iput v0, p0, Lw8/p;->C:I

    .line 29
    .line 30
    iput-object v1, p0, Lw8/p;->D:Lw8/p;

    .line 31
    .line 32
    iput v0, p0, Lw8/p;->E:I

    .line 33
    .line 34
    iput v0, p0, Lw8/p;->F:I

    .line 35
    .line 36
    return-void
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/p$c;

    invoke-direct {v0}, Lw8/p$c;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    invoke-static {p0}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v0

    return-object v0
.end method
