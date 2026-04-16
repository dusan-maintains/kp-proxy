.class public final Lw8/q;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lw8/q;

.field public static final E:Lw8/q$a;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:B

.field public C:I

.field public final q:Lc9/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lw8/p;

.field public w:I

.field public x:Lw8/p;

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/q;->E:Lw8/q$a;

    .line 7
    .line 8
    new-instance v0, Lw8/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/q;->D:Lw8/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw8/q;->m()V

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
    iput-byte p1, p0, Lw8/q;->B:B

    .line 8
    iput p1, p0, Lw8/q;->C:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/q;->q:Lc9/c;

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
    iput-byte v0, p0, Lw8/q;->B:B

    .line 12
    iput v0, p0, Lw8/q;->C:I

    .line 13
    invoke-virtual {p0}, Lw8/q;->m()V

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
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v5

    goto/16 :goto_2

    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lc9/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lw8/q;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lc9/d;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Lw8/q;->A:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lc9/d;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/q;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Lw8/q;->A:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/q;->z:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Lw8/q;->z:Ljava/util/List;

    sget-object v9, Lw8/a;->w:Lw8/a$a;

    invoke-virtual {p1, v9, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 33
    :sswitch_3
    iget v8, p0, Lw8/q;->r:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lw8/q;->r:I

    .line 34
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 35
    iput v8, p0, Lw8/q;->y:I

    goto/16 :goto_0

    .line 36
    :sswitch_4
    iget v8, p0, Lw8/q;->r:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Lw8/q;->x:Lw8/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    check-cast v8, Lw8/p;

    iput-object v8, p0, Lw8/q;->x:Lw8/p;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 41
    invoke-virtual {v9}, Lw8/p$c;->j()Lw8/p;

    move-result-object v8

    iput-object v8, p0, Lw8/q;->x:Lw8/p;

    .line 42
    :cond_6
    iget v8, p0, Lw8/q;->r:I

    or-int/2addr v8, v10

    iput v8, p0, Lw8/q;->r:I

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget v8, p0, Lw8/q;->r:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lw8/q;->r:I

    .line 44
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 45
    iput v8, p0, Lw8/q;->w:I

    goto/16 :goto_0

    .line 46
    :sswitch_6
    iget v8, p0, Lw8/q;->r:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, Lw8/q;->v:Lw8/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    check-cast v8, Lw8/p;

    iput-object v8, p0, Lw8/q;->v:Lw8/p;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 51
    invoke-virtual {v9}, Lw8/p$c;->j()Lw8/p;

    move-result-object v8

    iput-object v8, p0, Lw8/q;->v:Lw8/p;

    .line 52
    :cond_8
    iget v8, p0, Lw8/q;->r:I

    or-int/2addr v8, v6

    iput v8, p0, Lw8/q;->r:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lw8/q;->u:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Lw8/q;->u:Ljava/util/List;

    sget-object v9, Lw8/r;->C:Lw8/r$a;

    invoke-virtual {p1, v9, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v8, p0, Lw8/q;->r:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lw8/q;->r:I

    .line 56
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lw8/q;->t:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v8, p0, Lw8/q;->r:I

    or-int/2addr v8, v1

    iput v8, p0, Lw8/q;->r:I

    .line 59
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lw8/q;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    :sswitch_a
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 61
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 63
    throw p2

    :catch_1
    move-exception p1

    .line 64
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 66
    iget-object p2, p0, Lw8/q;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/q;->u:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 67
    iget-object p2, p0, Lw8/q;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/q;->z:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 68
    iget-object p2, p0, Lw8/q;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/q;->A:Ljava/util/List;

    .line 69
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/q;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/q;->q:Lc9/c;

    .line 71
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 72
    iget-object p1, p0, Lw8/q;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/q;->u:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 73
    iget-object p1, p0, Lw8/q;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/q;->z:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 74
    iget-object p1, p0, Lw8/q;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/q;->A:Ljava/util/List;

    .line 75
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 76
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/q;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/q;->q:Lc9/c;

    .line 77
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
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
    iput-byte v0, p0, Lw8/q;->B:B

    .line 3
    iput v0, p0, Lw8/q;->C:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/q;->q:Lc9/c;

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
    invoke-virtual {p0}, Lw8/q;->getSerializedSize()I

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
    iget v1, p0, Lw8/q;->r:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lw8/q;->s:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lw8/q;->r:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lw8/q;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lw8/q;->u:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lw8/q;->u:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc9/n;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lw8/q;->r:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    and-int/2addr v2, v3

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lw8/q;->v:Lw8/p;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, p0, Lw8/q;->r:I

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    iget v4, p0, Lw8/q;->w:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lw8/q;->r:I

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    and-int/2addr v2, v4

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    iget-object v4, p0, Lw8/q;->x:Lw8/p;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v2, p0, Lw8/q;->r:I

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    and-int/2addr v2, v4

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    iget v4, p0, Lw8/q;->y:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v4, p0, Lw8/q;->z:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v2, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lw8/q;->z:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lc9/n;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    iget-object v2, p0, Lw8/q;->A:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lw8/q;->A:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/16 v1, 0xc8

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lw8/q;->q:Lc9/c;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/q;->D:Lw8/q;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lw8/q;->C:I

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
    iget v0, p0, Lw8/q;->r:I

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
    iget v0, p0, Lw8/q;->s:I

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
    iget v1, p0, Lw8/q;->r:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lw8/q;->t:I

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
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v4, p0, Lw8/q;->u:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lw8/q;->u:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lc9/n;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v1, p0, Lw8/q;->r:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v1, v4

    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lw8/q;->v:Lw8/p;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lw8/q;->r:I

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v5, p0, Lw8/q;->w:I

    .line 84
    .line 85
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lw8/q;->r:I

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    and-int/2addr v1, v5

    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget-object v5, p0, Lw8/q;->x:Lw8/p;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lw8/q;->r:I

    .line 106
    .line 107
    const/16 v5, 0x20

    .line 108
    .line 109
    and-int/2addr v1, v5

    .line 110
    if-ne v1, v5, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v5, p0, Lw8/q;->y:I

    .line 114
    .line 115
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_2
    iget-object v5, p0, Lw8/q;->z:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v1, v5, :cond_8

    .line 128
    .line 129
    iget-object v5, p0, Lw8/q;->z:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lc9/n;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v0, v5

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    :goto_3
    iget-object v4, p0, Lw8/q;->A:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v2, v4, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lw8/q;->A:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v1, v4

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lw8/q;->A:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lw8/q;->q:Lc9/c;

    .line 190
    .line 191
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    iput v1, p0, Lw8/q;->C:I

    .line 197
    .line 198
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/q;->B:B

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
    iget v0, p0, Lw8/q;->r:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Lw8/q;->B:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v3, p0, Lw8/q;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lw8/q;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lw8/r;

    .line 41
    .line 42
    invoke-virtual {v3}, Lw8/r;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iput-byte v2, p0, Lw8/q;->B:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget v0, p0, Lw8/q;->r:I

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    and-int/2addr v0, v3

    .line 58
    if-ne v0, v3, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lw8/q;->v:Lw8/p;

    .line 66
    .line 67
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iput-byte v2, p0, Lw8/q;->B:B

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v0, p0, Lw8/q;->r:I

    .line 77
    .line 78
    const/16 v3, 0x10

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
    iget-object v0, p0, Lw8/q;->x:Lw8/p;

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
    iput-byte v2, p0, Lw8/q;->B:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    :goto_4
    iget-object v3, p0, Lw8/q;->z:Ljava/util/List;

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
    iget-object v3, p0, Lw8/q;->z:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lw8/a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lw8/a;->isInitialized()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iput-byte v2, p0, Lw8/q;->B:B

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
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iput-byte v2, p0, Lw8/q;->B:B

    .line 135
    .line 136
    return v2

    .line 137
    :cond_c
    iput-byte v1, p0, Lw8/q;->B:B

    .line 138
    .line 139
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lw8/q;->s:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw8/q;->t:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lw8/q;->u:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 14
    .line 15
    iput-object v1, p0, Lw8/q;->v:Lw8/p;

    .line 16
    .line 17
    iput v0, p0, Lw8/q;->w:I

    .line 18
    .line 19
    iput-object v1, p0, Lw8/q;->x:Lw8/p;

    .line 20
    .line 21
    iput v0, p0, Lw8/q;->y:I

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lw8/q;->z:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw8/q;->A:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/q$b;

    invoke-direct {v0}, Lw8/q$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/q$b;->k(Lw8/q;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
