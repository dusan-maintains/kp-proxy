.class public final Lw8/s;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/s$b;
    }
.end annotation


# static fields
.field public static final v:Lw8/s;

.field public static final w:Lw8/s$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/s;->w:Lw8/s$a;

    .line 7
    .line 8
    new-instance v0, Lw8/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lw8/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw8/s;->v:Lw8/s;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lw8/s;->r:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lw8/s;->s:I

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
    iput-byte v0, p0, Lw8/s;->t:B

    .line 8
    iput v0, p0, Lw8/s;->u:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lw8/s;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/s;->t:B

    .line 12
    iput v0, p0, Lw8/s;->u:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lw8/s;->r:Ljava/util/List;

    .line 14
    iput v0, p0, Lw8/s;->s:I

    .line 15
    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p1, v5, v2}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Lw8/s;->q:I

    or-int/2addr v5, v1

    iput v5, p0, Lw8/s;->q:I

    .line 20
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v5

    .line 21
    iput v5, p0, Lw8/s;->s:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lw8/s;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 23
    :cond_3
    iget-object v5, p0, Lw8/s;->r:Ljava/util/List;

    sget-object v6, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v6, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 29
    iget-object p2, p0, Lw8/s;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw8/s;->r:Ljava/util/List;

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/s;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/s;->p:Lc9/c;

    .line 32
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 33
    iget-object p1, p0, Lw8/s;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw8/s;->r:Ljava/util/List;

    .line 34
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/s;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/s;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/s;->t:B

    .line 3
    iput v0, p0, Lw8/s;->u:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/s;->p:Lc9/c;

    return-void
.end method

.method public static d(Lw8/s;)Lw8/s$b;
    .locals 1

    .line 1
    new-instance v0, Lw8/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/s$b;->j(Lw8/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    invoke-virtual {p0}, Lw8/s;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lw8/s;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw8/s;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc9/n;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lw8/s;->q:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lw8/s;->s:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lw8/s;->p:Lc9/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()Lw8/s$b;
    .locals 1

    invoke-static {p0}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lw8/s;->u:I

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
    :goto_0
    iget-object v2, p0, Lw8/s;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lw8/s;->r:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lc9/n;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lw8/s;->q:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lw8/s;->s:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, Lw8/s;->p:Lc9/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lw8/s;->u:I

    .line 55
    .line 56
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/s;->t:B

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
    iget-object v3, p0, Lw8/s;->r:Ljava/util/List;

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
    iget-object v3, p0, Lw8/s;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw8/p;

    .line 27
    .line 28
    invoke-virtual {v3}, Lw8/p;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lw8/s;->t:B

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
    iput-byte v1, p0, Lw8/s;->t:B

    .line 41
    .line 42
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/s$b;

    invoke-direct {v0}, Lw8/s$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    invoke-static {p0}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    move-result-object v0

    return-object v0
.end method
