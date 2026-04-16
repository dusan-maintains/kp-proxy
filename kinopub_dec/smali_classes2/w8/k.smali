.class public final Lw8/k;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lw8/k$a;

.field public static final z:Lw8/k;


# instance fields
.field public final q:Lc9/c;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/m;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/q;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lw8/s;

.field public w:Lw8/v;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/k;->A:Lw8/k$a;

    .line 7
    .line 8
    new-instance v0, Lw8/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/k;->z:Lw8/k;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lw8/k;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lw8/k;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw8/k;->u:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lw8/s;->v:Lw8/s;

    .line 35
    .line 36
    iput-object v1, v0, Lw8/k;->v:Lw8/s;

    .line 37
    .line 38
    sget-object v1, Lw8/v;->t:Lw8/v;

    .line 39
    .line 40
    iput-object v1, v0, Lw8/k;->w:Lw8/v;

    .line 41
    .line 42
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
    iput-byte p1, p0, Lw8/k;->x:B

    .line 8
    iput p1, p0, Lw8/k;->y:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/k;->q:Lc9/c;

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
    iput-byte v0, p0, Lw8/k;->x:B

    .line 12
    iput v0, p0, Lw8/k;->y:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw8/k;->s:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw8/k;->t:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw8/k;->u:Ljava/util/List;

    .line 16
    sget-object v0, Lw8/s;->v:Lw8/s;

    .line 17
    iput-object v0, p0, Lw8/k;->v:Lw8/s;

    .line 18
    sget-object v0, Lw8/v;->t:Lw8/v;

    .line 19
    iput-object v0, p0, Lw8/k;->w:Lw8/v;

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_1
    iget v7, p0, Lw8/k;->r:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 25
    iget-object v7, p0, Lw8/k;->w:Lw8/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lw8/v$b;

    invoke-direct {v9}, Lw8/v$b;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lw8/v$b;->j(Lw8/v;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 28
    :cond_2
    :goto_1
    sget-object v7, Lw8/v;->u:Lw8/v$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    check-cast v7, Lw8/v;

    iput-object v7, p0, Lw8/k;->w:Lw8/v;

    if-eqz v9, :cond_3

    .line 29
    invoke-virtual {v9, v7}, Lw8/v$b;->j(Lw8/v;)V

    .line 30
    invoke-virtual {v9}, Lw8/v$b;->g()Lw8/v;

    move-result-object v7

    iput-object v7, p0, Lw8/k;->w:Lw8/v;

    .line 31
    :cond_3
    iget v7, p0, Lw8/k;->r:I

    or-int/2addr v7, v6

    iput v7, p0, Lw8/k;->r:I

    goto :goto_0

    .line 32
    :cond_4
    iget v7, p0, Lw8/k;->r:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 33
    iget-object v7, p0, Lw8/k;->v:Lw8/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    move-result-object v9

    .line 35
    :cond_5
    sget-object v7, Lw8/s;->w:Lw8/s$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    check-cast v7, Lw8/s;

    iput-object v7, p0, Lw8/k;->v:Lw8/s;

    if-eqz v9, :cond_6

    .line 36
    invoke-virtual {v9, v7}, Lw8/s$b;->j(Lw8/s;)V

    .line 37
    invoke-virtual {v9}, Lw8/s$b;->g()Lw8/s;

    move-result-object v7

    iput-object v7, p0, Lw8/k;->v:Lw8/s;

    .line 38
    :cond_6
    iget v7, p0, Lw8/k;->r:I

    or-int/2addr v7, v1

    iput v7, p0, Lw8/k;->r:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw8/k;->u:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_8
    iget-object v7, p0, Lw8/k;->u:Ljava/util/List;

    sget-object v8, Lw8/q;->E:Lw8/q$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw8/k;->t:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_a
    iget-object v7, p0, Lw8/k;->t:Ljava/util/List;

    sget-object v8, Lw8/m;->H:Lw8/m$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lw8/k;->s:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_c
    iget-object v7, p0, Lw8/k;->s:Ljava/util/List;

    sget-object v8, Lw8/h;->H:Lw8/h$a;

    invoke-virtual {p1, v8, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 45
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 47
    throw p2

    :catch_1
    move-exception p1

    .line 48
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 50
    iget-object p2, p0, Lw8/k;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/k;->s:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 51
    iget-object p2, p0, Lw8/k;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/k;->t:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 52
    iget-object p2, p0, Lw8/k;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/k;->u:Ljava/util/List;

    .line 53
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/k;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/k;->q:Lc9/c;

    .line 55
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 56
    iget-object p1, p0, Lw8/k;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/k;->s:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 57
    iget-object p1, p0, Lw8/k;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/k;->t:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 58
    iget-object p1, p0, Lw8/k;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/k;->u:Ljava/util/List;

    .line 59
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/k;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/k;->q:Lc9/c;

    .line 61
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/k;->x:B

    .line 3
    iput v0, p0, Lw8/k;->y:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/k;->q:Lc9/c;

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
    invoke-virtual {p0}, Lw8/k;->getSerializedSize()I

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lw8/k;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lw8/k;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lc9/n;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lw8/k;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lw8/k;->t:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lc9/n;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Lw8/k;->u:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lw8/k;->u:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lc9/n;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Lw8/k;->r:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Lw8/k;->v:Lw8/s;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lw8/k;->r:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Lw8/k;->w:Lw8/v;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lw8/k;->q:Lc9/c;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/k;->z:Lw8/k;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lw8/k;->y:I

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lw8/k;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lw8/k;->s:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lc9/n;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lw8/k;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lw8/k;->t:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lc9/n;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lw8/k;->u:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lw8/k;->u:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lc9/n;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lw8/k;->r:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lw8/k;->v:Lw8/s;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lw8/k;->r:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lw8/k;->w:Lw8/v;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lw8/k;->q:Lc9/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lw8/k;->y:I

    .line 129
    .line 130
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/k;->x:B

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
    iget-object v3, p0, Lw8/k;->s:Ljava/util/List;

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
    iget-object v3, p0, Lw8/k;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw8/h;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw8/h;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lw8/k;->x:B

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
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lw8/k;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lw8/k;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lw8/m;

    .line 56
    .line 57
    invoke-virtual {v3}, Lw8/m;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lw8/k;->x:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Lw8/k;->u:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lw8/k;->u:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lw8/q;

    .line 85
    .line 86
    invoke-virtual {v3}, Lw8/q;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lw8/k;->x:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lw8/k;->r:I

    .line 99
    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lw8/k;->v:Lw8/s;

    .line 109
    .line 110
    invoke-virtual {v0}, Lw8/s;->isInitialized()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iput-byte v2, p0, Lw8/k;->x:B

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iput-byte v2, p0, Lw8/k;->x:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iput-byte v1, p0, Lw8/k;->x:B

    .line 129
    .line 130
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/k$b;

    invoke-direct {v0}, Lw8/k$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/k$b;->k(Lw8/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
