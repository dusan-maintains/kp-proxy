.class public final Lw8/f;
.super Lc9/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$c<",
        "Lw8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lw8/f;

.field public static final w:Lw8/f$a;


# instance fields
.field public final q:Lc9/c;

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/f;->w:Lw8/f$a;

    .line 7
    .line 8
    new-instance v0, Lw8/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lw8/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw8/f;->v:Lw8/f;

    .line 15
    .line 16
    iput v1, v0, Lw8/f;->s:I

    .line 17
    .line 18
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
    iput-byte p1, p0, Lw8/f;->t:B

    .line 8
    iput p1, p0, Lw8/f;->u:I

    .line 9
    sget-object p1, Lc9/c;->p:Lc9/m;

    iput-object p1, p0, Lw8/f;->q:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/d;Lc9/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lc9/g$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lw8/f;->t:B

    .line 12
    iput v0, p0, Lw8/f;->u:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw8/f;->s:I

    .line 14
    new-instance v1, Lc9/c$b;

    invoke-direct {v1}, Lc9/c$b;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lc9/g$c;->k(Lc9/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lc9/e;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v4, p0, Lw8/f;->r:I

    or-int/2addr v4, v2

    iput v4, p0, Lw8/f;->r:I

    .line 19
    invoke-virtual {p1}, Lc9/d;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lw8/f;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 23
    throw p2

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/f;->q:Lc9/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/f;->q:Lc9/c;

    .line 28
    invoke-virtual {p0}, Lc9/g$c;->h()V

    throw p1

    .line 29
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 30
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lw8/f;->q:Lc9/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lw8/f;->q:Lc9/c;

    .line 31
    invoke-virtual {p0}, Lc9/g$c;->h()V

    return-void
.end method

.method public constructor <init>(Lc9/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc9/g$c;-><init>(Lc9/g$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lw8/f;->t:B

    .line 3
    iput v0, p0, Lw8/f;->u:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lw8/f;->q:Lc9/c;

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
    invoke-virtual {p0}, Lw8/f;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc9/g$c;->j()Lc9/g$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lw8/f;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lw8/f;->s:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lc9/g$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw8/f;->q:Lc9/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDefaultInstanceForType()Lc9/n;
    .locals 1

    sget-object v0, Lw8/f;->v:Lw8/f;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lw8/f;->u:I

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
    iget v0, p0, Lw8/f;->r:I

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
    iget v0, p0, Lw8/f;->s:I

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
    invoke-virtual {p0}, Lc9/g$c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lw8/f;->q:Lc9/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lc9/c;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lw8/f;->u:I

    .line 34
    .line 35
    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lw8/f;->t:B

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
    invoke-virtual {p0}, Lc9/g$c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lw8/f;->t:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lw8/f;->t:B

    .line 21
    .line 22
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lw8/f$b;

    invoke-direct {v0}, Lw8/f$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lw8/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw8/f$b;->j(Lw8/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
