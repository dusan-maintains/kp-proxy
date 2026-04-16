.class public final Lw8/n$c;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/n$c$b;,
        Lw8/n$c$c;
    }
.end annotation


# static fields
.field public static final w:Lw8/n$c;

.field public static final x:Lw8/n$c$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lw8/n$c$c;

.field public u:B

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/n$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/n$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/n$c;->x:Lw8/n$c$a;

    .line 7
    .line 8
    new-instance v0, Lw8/n$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lw8/n$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw8/n$c;->w:Lw8/n$c;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lw8/n$c;->r:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lw8/n$c;->s:I

    .line 20
    .line 21
    sget-object v1, Lw8/n$c$c;->r:Lw8/n$c$c;

    .line 22
    .line 23
    iput-object v1, v0, Lw8/n$c;->t:Lw8/n$c$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lw8/n$c;->u:B

    .line 8
    iput v0, p0, Lw8/n$c;->v:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lw8/n$c;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;)V
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
    iput-byte v0, p0, Lw8/n$c;->u:B

    .line 12
    iput v0, p0, Lw8/n$c;->v:I

    .line 13
    iput v0, p0, Lw8/n$c;->r:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lw8/n$c;->s:I

    .line 15
    sget-object v1, Lw8/n$c$c;->r:Lw8/n$c$c;

    iput-object v1, p0, Lw8/n$c;->t:Lw8/n$c$c;

    .line 16
    new-instance v2, Lc9/c$b;

    invoke-direct {v2}, Lc9/c$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 19
    invoke-virtual {p1, v5, v4}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_2
    sget-object v7, Lw8/n$c$c;->s:Lw8/n$c$c;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_4
    sget-object v7, Lw8/n$c$c;->q:Lw8/n$c$c;

    :goto_1
    if-nez v7, :cond_5

    .line 23
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget v5, p0, Lw8/n$c;->q:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lw8/n$c;->q:I

    .line 26
    iput-object v7, p0, Lw8/n$c;->t:Lw8/n$c$c;

    goto :goto_0

    .line 27
    :cond_6
    iget v5, p0, Lw8/n$c;->q:I

    or-int/2addr v5, v7

    iput v5, p0, Lw8/n$c;->q:I

    .line 28
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lw8/n$c;->s:I

    goto :goto_0

    .line 30
    :cond_7
    iget v5, p0, Lw8/n$c;->q:I

    or-int/2addr v5, v3

    iput v5, p0, Lw8/n$c;->q:I

    .line 31
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lw8/n$c;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 35
    throw v0

    :catch_1
    move-exception p1

    .line 36
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lw8/n$c;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lw8/n$c;->p:Lc9/c;

    .line 40
    throw p1

    .line 41
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lw8/n$c;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v2}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/n$c;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/n$c;->u:B

    .line 3
    iput v0, p0, Lw8/n$c;->v:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/n$c;->p:Lc9/c;

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
    invoke-virtual {p0}, Lw8/n$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw8/n$c;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lw8/n$c;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lw8/n$c;->q:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lw8/n$c;->s:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lw8/n$c;->q:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lw8/n$c;->t:Lw8/n$c$c;

    .line 33
    .line 34
    iget v0, v0, Lw8/n$c$c;->p:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lw8/n$c;->p:Lc9/c;

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
    iget v0, p0, Lw8/n$c;->v:I

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
    iget v0, p0, Lw8/n$c;->q:I

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
    iget v0, p0, Lw8/n$c;->r:I

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
    iget v0, p0, Lw8/n$c;->q:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lw8/n$c;->s:I

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
    iget v0, p0, Lw8/n$c;->q:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lw8/n$c;->t:Lw8/n$c$c;

    .line 41
    .line 42
    iget v0, v0, Lw8/n$c$c;->p:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lw8/n$c;->p:Lc9/c;

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
    iput v0, p0, Lw8/n$c;->v:I

    .line 58
    .line 59
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lw8/n$c;->u:B

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
    iget v0, p0, Lw8/n$c;->q:I

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
    iput-byte v2, p0, Lw8/n$c;->u:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iput-byte v1, p0, Lw8/n$c;->u:B

    .line 26
    .line 27
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/n$c$b;

    invoke-direct {v0}, Lw8/n$c$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/n$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/n$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/n$c$b;->j(Lw8/n$c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
