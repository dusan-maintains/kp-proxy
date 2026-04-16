.class public final Lw8/p$b;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/p$b$b;,
        Lw8/p$b$c;
    }
.end annotation


# static fields
.field public static final w:Lw8/p$b;

.field public static final x:Lw8/p$b$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:Lw8/p$b$c;

.field public s:Lw8/p;

.field public t:I

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/p$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/p$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/p$b;->x:Lw8/p$b$a;

    .line 7
    .line 8
    new-instance v0, Lw8/p$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lw8/p$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw8/p$b;->w:Lw8/p$b;

    .line 14
    .line 15
    sget-object v1, Lw8/p$b$c;->s:Lw8/p$b$c;

    .line 16
    .line 17
    iput-object v1, v0, Lw8/p$b;->r:Lw8/p$b$c;

    .line 18
    .line 19
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 20
    .line 21
    iput-object v1, v0, Lw8/p$b;->s:Lw8/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lw8/p$b;->t:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lw8/p$b;->u:B

    .line 8
    iput v0, p0, Lw8/p$b;->v:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lw8/p$b;->p:Lc9/c;

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
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/p$b;->u:B

    .line 12
    iput v0, p0, Lw8/p$b;->v:I

    .line 13
    sget-object v0, Lw8/p$b$c;->s:Lw8/p$b$c;

    iput-object v0, p0, Lw8/p$b;->r:Lw8/p$b$c;

    .line 14
    sget-object v1, Lw8/p;->I:Lw8/p;

    .line 15
    iput-object v1, p0, Lw8/p$b;->s:Lw8/p;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lw8/p$b;->t:I

    .line 17
    new-instance v2, Lc9/c$b;

    invoke-direct {v2}, Lc9/c$b;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 20
    invoke-virtual {p1, v5, v4}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_1
    iget v5, p0, Lw8/p$b;->q:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lw8/p$b;->q:I

    .line 22
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v5

    .line 23
    iput v5, p0, Lw8/p$b;->t:I

    goto :goto_0

    .line 24
    :cond_2
    iget v5, p0, Lw8/p$b;->q:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_3

    .line 25
    iget-object v5, p0, Lw8/p$b;->s:Lw8/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 27
    :cond_3
    :goto_1
    sget-object v5, Lw8/p;->J:Lw8/p$a;

    invoke-virtual {p1, v5, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v5

    check-cast v5, Lw8/p;

    iput-object v5, p0, Lw8/p$b;->s:Lw8/p;

    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v7, v5}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 29
    invoke-virtual {v7}, Lw8/p$c;->j()Lw8/p;

    move-result-object v5

    iput-object v5, p0, Lw8/p$b;->s:Lw8/p;

    .line 30
    :cond_4
    iget v5, p0, Lw8/p$b;->q:I

    or-int/2addr v5, v8

    iput v5, p0, Lw8/p$b;->q:I

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    sget-object v7, Lw8/p$b$c;->t:Lw8/p$b$c;

    goto :goto_2

    :cond_7
    move-object v7, v0

    goto :goto_2

    .line 33
    :cond_8
    sget-object v7, Lw8/p$b$c;->r:Lw8/p$b$c;

    goto :goto_2

    .line 34
    :cond_9
    sget-object v7, Lw8/p$b$c;->q:Lw8/p$b$c;

    :goto_2
    if-nez v7, :cond_a

    .line 35
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 36
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    .line 37
    :cond_a
    iget v5, p0, Lw8/p$b;->q:I

    or-int/2addr v5, v3

    iput v5, p0, Lw8/p$b;->q:I

    .line 38
    iput-object v7, p0, Lw8/p$b;->r:Lw8/p$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 39
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 41
    throw p2

    :catch_1
    move-exception p1

    .line 42
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_5
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/p$b;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/p$b;->p:Lc9/c;

    .line 46
    throw p1

    .line 47
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 48
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/p$b;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/p$b;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/p$b;->u:B

    .line 3
    iput v0, p0, Lw8/p$b;->v:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/p$b;->p:Lc9/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/p$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw8/p$b;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw8/p$b;->r:Lw8/p$b$c;

    .line 11
    .line 12
    iget v0, v0, Lw8/p$b$c;->p:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lw8/p$b;->q:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lw8/p$b;->s:Lw8/p;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lw8/p$b;->q:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lw8/p$b;->t:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lw8/p$b;->p:Lc9/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lw8/p$b;->v:I

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
    iget v0, p0, Lw8/p$b;->q:I

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
    iget-object v0, p0, Lw8/p$b;->r:Lw8/p$b$c;

    .line 15
    .line 16
    iget v0, v0, Lw8/p$b$c;->p:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_1
    iget v0, p0, Lw8/p$b;->q:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lw8/p$b;->s:Lw8/p;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Lw8/p$b;->q:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget v1, p0, Lw8/p$b;->t:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lw8/p$b;->p:Lc9/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Lw8/p$b;->v:I

    .line 58
    .line 59
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/p$b;->u:B

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
    iget v0, p0, Lw8/p$b;->q:I

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
    iget-object v0, p0, Lw8/p$b;->s:Lw8/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iput-byte v2, p0, Lw8/p$b;->u:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iput-byte v1, p0, Lw8/p$b;->u:B

    .line 34
    .line 35
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/p$b$b;

    invoke-direct {v0}, Lw8/p$b$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/p$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/p$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/p$b$b;->j(Lw8/p$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
