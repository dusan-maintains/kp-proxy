.class public final Lz8/a$a;
.super Lc9/g;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$a$b;
    }
.end annotation


# static fields
.field public static final v:Lz8/a$a;

.field public static final w:Lz8/a$a$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/a$a;->w:Lz8/a$a$a;

    .line 7
    .line 8
    new-instance v0, Lz8/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lz8/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz8/a$a;->v:Lz8/a$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lz8/a$a;->r:I

    .line 17
    .line 18
    iput v1, v0, Lz8/a$a;->s:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lz8/a$a;->t:B

    .line 8
    iput v0, p0, Lz8/a$a;->u:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lz8/a$a;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lz8/a$a;->t:B

    .line 12
    iput v0, p0, Lz8/a$a;->u:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lz8/a$a;->r:I

    .line 14
    iput v0, p0, Lz8/a$a;->s:I

    .line 15
    new-instance v1, Lc9/c$b;

    invoke-direct {v1}, Lc9/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v3}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lz8/a$a;->q:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lz8/a$a;->q:I

    .line 20
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 21
    iput v4, p0, Lz8/a$a;->s:I

    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Lz8/a$a;->q:I

    or-int/2addr v4, v2

    iput v4, p0, Lz8/a$a;->q:I

    .line 23
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 24
    iput v4, p0, Lz8/a$a;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 27
    throw v0

    :catch_1
    move-exception p1

    .line 28
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/a$a;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/a$a;->p:Lc9/c;

    .line 32
    throw p1

    .line 33
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/a$a;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lz8/a$a;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lz8/a$a;->t:B

    .line 3
    iput v0, p0, Lz8/a$a;->u:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lz8/a$a;->p:Lc9/c;

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
    invoke-virtual {p0}, Lz8/a$a;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz8/a$a;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lz8/a$a;->r:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lz8/a$a;->q:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lz8/a$a;->s:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lz8/a$a;->p:Lc9/c;

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
    iget v0, p0, Lz8/a$a;->u:I

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
    iget v0, p0, Lz8/a$a;->q:I

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
    iget v0, p0, Lz8/a$a;->r:I

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
    iget v0, p0, Lz8/a$a;->q:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lz8/a$a;->s:I

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
    iget-object v0, p0, Lz8/a$a;->p:Lc9/c;

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
    iput v0, p0, Lz8/a$a;->u:I

    .line 42
    .line 43
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8/a$a;->t:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lz8/a$a;->t:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lz8/a$a$b;

    invoke-direct {v0}, Lz8/a$a$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lz8/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
