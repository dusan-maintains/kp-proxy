.class public final Lw8/l;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lw8/l;

.field public static final z:Lw8/l$a;


# instance fields
.field public final q:Lc9/c;

.field public r:I

.field public s:Lw8/o;

.field public t:Lw8/n;

.field public u:Lw8/k;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:B

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/l;->z:Lw8/l$a;

    .line 7
    .line 8
    new-instance v0, Lw8/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/l;->y:Lw8/l;

    .line 15
    .line 16
    sget-object v1, Lw8/o;->t:Lw8/o;

    .line 17
    .line 18
    iput-object v1, v0, Lw8/l;->s:Lw8/o;

    .line 19
    .line 20
    sget-object v1, Lw8/n;->t:Lw8/n;

    .line 21
    .line 22
    iput-object v1, v0, Lw8/l;->t:Lw8/n;

    .line 23
    .line 24
    sget-object v1, Lw8/k;->z:Lw8/k;

    .line 25
    .line 26
    iput-object v1, v0, Lw8/l;->u:Lw8/k;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw8/l;->v:Ljava/util/List;

    .line 33
    .line 34
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
    iput-byte p1, p0, Lw8/l;->w:B

    .line 8
    iput p1, p0, Lw8/l;->x:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/l;->q:Lc9/c;

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
    iput-byte v0, p0, Lw8/l;->w:B

    .line 12
    iput v0, p0, Lw8/l;->x:I

    .line 13
    sget-object v0, Lw8/o;->t:Lw8/o;

    .line 14
    iput-object v0, p0, Lw8/l;->s:Lw8/o;

    .line 15
    sget-object v0, Lw8/n;->t:Lw8/n;

    .line 16
    iput-object v0, p0, Lw8/l;->t:Lw8/n;

    .line 17
    sget-object v0, Lw8/k;->z:Lw8/k;

    .line 18
    iput-object v0, p0, Lw8/l;->u:Lw8/k;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw8/l;->v:Ljava/util/List;

    .line 20
    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lw8/l;->v:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 25
    :cond_2
    iget-object v6, p0, Lw8/l;->v:Ljava/util/List;

    sget-object v7, Lw8/b;->O:Lw8/b$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 26
    :cond_3
    iget v6, p0, Lw8/l;->r:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 27
    iget-object v6, p0, Lw8/l;->u:Lw8/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lw8/k$b;

    invoke-direct {v8}, Lw8/k$b;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lw8/k$b;->k(Lw8/k;)V

    .line 30
    :cond_4
    sget-object v6, Lw8/k;->A:Lw8/k$a;

    invoke-virtual {p1, v6, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    check-cast v6, Lw8/k;

    iput-object v6, p0, Lw8/l;->u:Lw8/k;

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8, v6}, Lw8/k$b;->k(Lw8/k;)V

    .line 32
    invoke-virtual {v8}, Lw8/k$b;->j()Lw8/k;

    move-result-object v6

    iput-object v6, p0, Lw8/l;->u:Lw8/k;

    .line 33
    :cond_5
    iget v6, p0, Lw8/l;->r:I

    or-int/2addr v6, v7

    iput v6, p0, Lw8/l;->r:I

    goto :goto_0

    .line 34
    :cond_6
    iget v6, p0, Lw8/l;->r:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 35
    iget-object v6, p0, Lw8/l;->t:Lw8/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lw8/n$b;

    invoke-direct {v8}, Lw8/n$b;-><init>()V

    .line 37
    invoke-virtual {v8, v6}, Lw8/n$b;->j(Lw8/n;)V

    .line 38
    :cond_7
    sget-object v6, Lw8/n;->u:Lw8/n$a;

    invoke-virtual {p1, v6, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    check-cast v6, Lw8/n;

    iput-object v6, p0, Lw8/l;->t:Lw8/n;

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8, v6}, Lw8/n$b;->j(Lw8/n;)V

    .line 40
    invoke-virtual {v8}, Lw8/n$b;->g()Lw8/n;

    move-result-object v6

    iput-object v6, p0, Lw8/l;->t:Lw8/n;

    .line 41
    :cond_8
    iget v6, p0, Lw8/l;->r:I

    or-int/2addr v6, v7

    iput v6, p0, Lw8/l;->r:I

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Lw8/l;->r:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 43
    iget-object v6, p0, Lw8/l;->s:Lw8/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Lw8/o$b;

    invoke-direct {v8}, Lw8/o$b;-><init>()V

    .line 45
    invoke-virtual {v8, v6}, Lw8/o$b;->j(Lw8/o;)V

    .line 46
    :cond_a
    sget-object v6, Lw8/o;->u:Lw8/o$a;

    invoke-virtual {p1, v6, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    check-cast v6, Lw8/o;

    iput-object v6, p0, Lw8/l;->s:Lw8/o;

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v8, v6}, Lw8/o$b;->j(Lw8/o;)V

    .line 48
    invoke-virtual {v8}, Lw8/o$b;->g()Lw8/o;

    move-result-object v6

    iput-object v6, p0, Lw8/l;->s:Lw8/o;

    .line 49
    :cond_b
    iget v6, p0, Lw8/l;->r:I

    or-int/2addr v6, v1

    iput v6, p0, Lw8/l;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 50
    :goto_2
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

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 55
    iget-object p2, p0, Lw8/l;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/l;->v:Ljava/util/List;

    .line 56
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/l;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/l;->q:Lc9/c;

    .line 58
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 59
    iget-object p1, p0, Lw8/l;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/l;->v:Ljava/util/List;

    .line 60
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/l;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/l;->q:Lc9/c;

    .line 62
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/l;->w:B

    .line 3
    iput v0, p0, Lw8/l;->x:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/l;->q:Lc9/c;

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
    invoke-virtual {p0}, Lw8/l;->getSerializedSize()I

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
    iget v1, p0, Lw8/l;->r:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw8/l;->s:Lw8/o;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lw8/l;->r:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lw8/l;->t:Lw8/n;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lw8/l;->r:I

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
    iget-object v3, p0, Lw8/l;->u:Lw8/k;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lw8/l;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lw8/l;->v:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lc9/n;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw8/l;->q:Lc9/c;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/l;->y:Lw8/l;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lw8/l;->x:I

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
    iget v0, p0, Lw8/l;->r:I

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
    iget-object v0, p0, Lw8/l;->s:Lw8/o;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

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
    iget v1, p0, Lw8/l;->r:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lw8/l;->t:Lw8/n;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lw8/l;->r:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v4, p0, Lw8/l;->u:Lw8/k;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Lw8/l;->v:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lw8/l;->v:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lc9/n;

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lw8/l;->q:Lc9/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lw8/l;->x:I

    .line 87
    .line 88
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/l;->w:B

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
    iget v0, p0, Lw8/l;->r:I

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
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lw8/l;->t:Lw8/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw8/n;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-byte v2, p0, Lw8/l;->w:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v0, p0, Lw8/l;->r:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lw8/l;->u:Lw8/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw8/k;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput-byte v2, p0, Lw8/l;->w:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v3, p0, Lw8/l;->v:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    iget-object v3, p0, Lw8/l;->v:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw8/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lw8/b;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Lw8/l;->w:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iput-byte v2, p0, Lw8/l;->w:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_8
    iput-byte v1, p0, Lw8/l;->w:B

    .line 94
    .line 95
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/l$b;

    invoke-direct {v0}, Lw8/l$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/l$b;->k(Lw8/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
