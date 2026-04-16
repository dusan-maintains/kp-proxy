.class public final Lw8/a;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$c;,
        Lw8/a$b;
    }
.end annotation


# static fields
.field public static final v:Lw8/a;

.field public static final w:Lw8/a$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/a;->w:Lw8/a$a;

    .line 7
    .line 8
    new-instance v0, Lw8/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lw8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw8/a;->v:Lw8/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lw8/a;->r:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lw8/a;->s:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lw8/a;->t:B

    .line 8
    iput v0, p0, Lw8/a;->u:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lw8/a;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/a;->t:B

    .line 12
    iput v0, p0, Lw8/a;->u:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw8/a;->r:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lw8/a;->s:Ljava/util/List;

    .line 15
    new-instance v1, Lc9/c$b;

    invoke-direct {v1}, Lc9/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p1, v6, v3}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lw8/a;->s:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 20
    :cond_2
    iget-object v6, p0, Lw8/a;->s:Ljava/util/List;

    sget-object v7, Lw8/a$b;->w:Lw8/a$b$a;

    invoke-virtual {p1, v7, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_3
    iget v6, p0, Lw8/a;->q:I

    or-int/2addr v6, v2

    iput v6, p0, Lw8/a;->q:I

    .line 22
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lw8/a;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 26
    throw p2

    :catch_1
    move-exception p1

    .line 27
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 29
    iget-object p2, p0, Lw8/a;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->s:Ljava/util/List;

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->p:Lc9/c;

    .line 32
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 33
    iget-object p1, p0, Lw8/a;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->s:Ljava/util/List;

    .line 34
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/a;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/a;->t:B

    .line 3
    iput v0, p0, Lw8/a;->u:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/a;->p:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/a;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw8/a;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lw8/a;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lw8/a;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lw8/a;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc9/n;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lw8/a;->p:Lc9/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lw8/a;->u:I

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
    iget v0, p0, Lw8/a;->q:I

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
    iget v0, p0, Lw8/a;->r:I

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
    iget-object v1, p0, Lw8/a;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lw8/a;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc9/n;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lw8/a;->p:Lc9/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lw8/a;->u:I

    .line 56
    .line 57
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/a;->t:B

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
    iget v0, p0, Lw8/a;->q:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    iput-byte v2, p0, Lw8/a;->t:B

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lw8/a;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lw8/a;->s:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lw8/a$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lw8/a$b;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iput-byte v2, p0, Lw8/a;->t:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iput-byte v1, p0, Lw8/a;->t:B

    .line 54
    .line 55
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/a$c;

    invoke-direct {v0}, Lw8/a$c;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/a$c;->j(Lw8/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
