.class public final Lw8/a$b;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$b$b;,
        Lw8/a$b$c;
    }
.end annotation


# static fields
.field public static final v:Lw8/a$b;

.field public static final w:Lw8/a$b$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:I

.field public s:Lw8/a$b$c;

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/a$b;->w:Lw8/a$b$a;

    .line 7
    .line 8
    new-instance v0, Lw8/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lw8/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw8/a$b;->v:Lw8/a$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lw8/a$b;->r:I

    .line 17
    .line 18
    sget-object v1, Lw8/a$b$c;->E:Lw8/a$b$c;

    .line 19
    .line 20
    iput-object v1, v0, Lw8/a$b;->s:Lw8/a$b$c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lw8/a$b;->t:B

    .line 8
    iput v0, p0, Lw8/a$b;->u:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lw8/a$b;->p:Lc9/c;

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
    iput-byte v0, p0, Lw8/a$b;->t:B

    .line 12
    iput v0, p0, Lw8/a$b;->u:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw8/a$b;->r:I

    .line 14
    sget-object v1, Lw8/a$b$c;->E:Lw8/a$b$c;

    .line 15
    iput-object v1, p0, Lw8/a$b;->s:Lw8/a$b$c;

    .line 16
    new-instance v1, Lc9/c$b;

    invoke-direct {v1}, Lc9/c$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 20
    :cond_1
    iget v4, p0, Lw8/a$b;->q:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 21
    iget-object v4, p0, Lw8/a$b;->s:Lw8/a$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lw8/a$b$c$b;

    invoke-direct {v6}, Lw8/a$b$c$b;-><init>()V

    .line 23
    invoke-virtual {v6, v4}, Lw8/a$b$c$b;->j(Lw8/a$b$c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Lw8/a$b$c;->F:Lw8/a$b$c$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lw8/a$b$c;

    iput-object v4, p0, Lw8/a$b;->s:Lw8/a$b$c;

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v6, v4}, Lw8/a$b$c$b;->j(Lw8/a$b$c;)V

    .line 26
    invoke-virtual {v6}, Lw8/a$b$c$b;->g()Lw8/a$b$c;

    move-result-object v4

    iput-object v4, p0, Lw8/a$b;->s:Lw8/a$b$c;

    .line 27
    :cond_3
    iget v4, p0, Lw8/a$b;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lw8/a$b;->q:I

    goto :goto_0

    .line 28
    :cond_4
    iget v4, p0, Lw8/a$b;->q:I

    or-int/2addr v4, v2

    iput v4, p0, Lw8/a$b;->q:I

    .line 29
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lw8/a$b;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 33
    throw p2

    :catch_1
    move-exception p1

    .line 34
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/a$b;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/a$b;->p:Lc9/c;

    .line 38
    throw p1

    .line 39
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 40
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/a$b;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/a$b;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/a$b;->t:B

    .line 3
    iput v0, p0, Lw8/a$b;->u:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/a$b;->p:Lc9/c;

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
    invoke-virtual {p0}, Lw8/a$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw8/a$b;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lw8/a$b;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lw8/a$b;->q:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lw8/a$b;->s:Lw8/a$b$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lw8/a$b;->p:Lc9/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lw8/a$b;->u:I

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
    iget v0, p0, Lw8/a$b;->q:I

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
    iget v0, p0, Lw8/a$b;->r:I

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
    iget v0, p0, Lw8/a$b;->q:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lw8/a$b;->s:Lw8/a$b$c;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget-object v0, p0, Lw8/a$b;->p:Lc9/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lw8/a$b;->u:I

    .line 42
    .line 43
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/a$b;->t:B

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
    iget v0, p0, Lw8/a$b;->q:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Lw8/a$b;->t:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 33
    .line 34
    iput-byte v2, p0, Lw8/a$b;->t:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v0, p0, Lw8/a$b;->s:Lw8/a$b$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw8/a$b$c;->isInitialized()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iput-byte v2, p0, Lw8/a$b;->t:B

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iput-byte v1, p0, Lw8/a$b;->t:B

    .line 49
    .line 50
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/a$b$b;

    invoke-direct {v0}, Lw8/a$b$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/a$b$b;->k(Lw8/a$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
