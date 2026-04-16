.class public final Lw8/t;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lw8/t;

.field public static final B:Lw8/t$a;


# instance fields
.field public final q:Lc9/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lw8/p;

.field public v:I

.field public w:Lw8/p;

.field public x:I

.field public y:B

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/t;->B:Lw8/t$a;

    .line 7
    .line 8
    new-instance v0, Lw8/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/t;->A:Lw8/t;

    .line 15
    .line 16
    iput v1, v0, Lw8/t;->s:I

    .line 17
    .line 18
    iput v1, v0, Lw8/t;->t:I

    .line 19
    .line 20
    sget-object v2, Lw8/p;->I:Lw8/p;

    .line 21
    .line 22
    iput-object v2, v0, Lw8/t;->u:Lw8/p;

    .line 23
    .line 24
    iput v1, v0, Lw8/t;->v:I

    .line 25
    .line 26
    iput-object v2, v0, Lw8/t;->w:Lw8/p;

    .line 27
    .line 28
    iput v1, v0, Lw8/t;->x:I

    .line 29
    .line 30
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
    iput-byte p1, p0, Lw8/t;->y:B

    .line 8
    iput p1, p0, Lw8/t;->z:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/t;->q:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/t;->y:B

    .line 12
    iput v0, p0, Lw8/t;->z:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw8/t;->s:I

    .line 14
    iput v0, p0, Lw8/t;->t:I

    .line 15
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 16
    iput-object v1, p0, Lw8/t;->u:Lw8/p;

    .line 17
    iput v0, p0, Lw8/t;->v:I

    .line 18
    iput-object v1, p0, Lw8/t;->w:Lw8/p;

    .line 19
    iput v0, p0, Lw8/t;->x:I

    .line 20
    new-instance v1, Lc9/c$b;

    invoke-direct {v1}, Lc9/c$b;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_1
    iget v4, p0, Lw8/t;->r:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lw8/t;->r:I

    .line 25
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lw8/t;->x:I

    goto :goto_0

    .line 27
    :cond_2
    iget v4, p0, Lw8/t;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Lw8/t;->r:I

    .line 28
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lw8/t;->v:I

    goto :goto_0

    .line 30
    :cond_3
    iget v4, p0, Lw8/t;->r:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 31
    iget-object v4, p0, Lw8/t;->w:Lw8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_4
    :goto_1
    sget-object v4, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lw8/p;

    iput-object v4, p0, Lw8/t;->w:Lw8/p;

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v8, v4}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 35
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v4

    iput-object v4, p0, Lw8/t;->w:Lw8/p;

    .line 36
    :cond_5
    iget v4, p0, Lw8/t;->r:I

    or-int/2addr v4, v6

    iput v4, p0, Lw8/t;->r:I

    goto :goto_0

    .line 37
    :cond_6
    iget v4, p0, Lw8/t;->r:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 38
    iget-object v4, p0, Lw8/t;->u:Lw8/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v8

    .line 40
    :cond_7
    sget-object v4, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lw8/p;

    iput-object v4, p0, Lw8/t;->u:Lw8/p;

    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v8, v4}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 42
    invoke-virtual {v8}, Lw8/p$c;->j()Lw8/p;

    move-result-object v4

    iput-object v4, p0, Lw8/t;->u:Lw8/p;

    .line 43
    :cond_8
    iget v4, p0, Lw8/t;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Lw8/t;->r:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v4, p0, Lw8/t;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lw8/t;->r:I

    .line 45
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lw8/t;->t:I

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v4, p0, Lw8/t;->r:I

    or-int/2addr v4, v2

    iput v4, p0, Lw8/t;->r:I

    .line 48
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lw8/t;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 50
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 52
    throw p2

    :catch_1
    move-exception p1

    .line 53
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/t;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/t;->q:Lc9/c;

    .line 57
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    .line 58
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/t;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/t;->q:Lc9/c;

    .line 60
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/t;->y:B

    .line 3
    iput v0, p0, Lw8/t;->z:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/t;->q:Lc9/c;

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
    invoke-virtual {p0}, Lw8/t;->getSerializedSize()I

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
    iget v1, p0, Lw8/t;->r:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lw8/t;->s:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lw8/t;->r:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lw8/t;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lw8/t;->r:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lw8/t;->u:Lw8/p;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lw8/t;->r:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lw8/t;->w:Lw8/p;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lw8/t;->r:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lw8/t;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lw8/t;->r:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Lw8/t;->x:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lw8/t;->q:Lc9/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/t;->A:Lw8/t;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lw8/t;->z:I

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
    iget v0, p0, Lw8/t;->r:I

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
    iget v0, p0, Lw8/t;->s:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lw8/t;->r:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lw8/t;->t:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lw8/t;->r:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v3, p0, Lw8/t;->u:Lw8/p;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Lw8/t;->r:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lw8/t;->w:Lw8/p;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lw8/t;->r:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    iget v1, p0, Lw8/t;->v:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget v0, p0, Lw8/t;->r:I

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget v1, p0, Lw8/t;->x:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-object v1, p0, Lw8/t;->q:Lc9/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, Lw8/t;->z:I

    .line 105
    .line 106
    return v1
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lw8/t;->y:B

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
    iget v0, p0, Lw8/t;->r:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

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
    iput-byte v2, p0, Lw8/t;->y:B

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/4 v3, 0x4

    .line 27
    and-int/2addr v0, v3

    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lw8/t;->u:Lw8/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iput-byte v2, p0, Lw8/t;->y:B

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget v0, p0, Lw8/t;->r:I

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lw8/t;->w:Lw8/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iput-byte v2, p0, Lw8/t;->y:B

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    iput-byte v2, p0, Lw8/t;->y:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iput-byte v1, p0, Lw8/t;->y:B

    .line 79
    .line 80
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/t$b;

    invoke-direct {v0}, Lw8/t$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/t$b;->k(Lw8/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
