.class public final Lz8/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/a$c$b;
    }
.end annotation


# static fields
.field public static final x:Lz8/a$c;

.field public static final y:Lz8/a$c$a;


# instance fields
.field public final p:Lc9/c;

.field public q:I

.field public r:Lz8/a$a;

.field public s:Lz8/a$b;

.field public t:Lz8/a$b;

.field public u:Lz8/a$b;

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/a$c;->y:Lz8/a$c$a;

    .line 7
    .line 8
    new-instance v0, Lz8/a$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz8/a$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz8/a$c;->x:Lz8/a$c;

    .line 14
    .line 15
    sget-object v1, Lz8/a$a;->v:Lz8/a$a;

    .line 16
    .line 17
    iput-object v1, v0, Lz8/a$c;->r:Lz8/a$a;

    .line 18
    .line 19
    sget-object v1, Lz8/a$b;->v:Lz8/a$b;

    .line 20
    .line 21
    iput-object v1, v0, Lz8/a$c;->s:Lz8/a$b;

    .line 22
    .line 23
    iput-object v1, v0, Lz8/a$c;->t:Lz8/a$b;

    .line 24
    .line 25
    iput-object v1, v0, Lz8/a$c;->u:Lz8/a$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lc9/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lz8/a$c;->v:B

    .line 8
    iput v0, p0, Lz8/a$c;->w:I

    .line 9
    sget-object v0, Lc9/c;->p:Lc9/m;

    iput-object v0, p0, Lz8/a$c;->p:Lc9/c;

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
    iput-byte v0, p0, Lz8/a$c;->v:B

    .line 12
    iput v0, p0, Lz8/a$c;->w:I

    .line 13
    sget-object v0, Lz8/a$a;->v:Lz8/a$a;

    .line 14
    iput-object v0, p0, Lz8/a$c;->r:Lz8/a$a;

    .line 15
    sget-object v0, Lz8/a$b;->v:Lz8/a$b;

    .line 16
    iput-object v0, p0, Lz8/a$c;->s:Lz8/a$b;

    .line 17
    iput-object v0, p0, Lz8/a$c;->t:Lz8/a$b;

    .line 18
    iput-object v0, p0, Lz8/a$c;->u:Lz8/a$b;

    .line 19
    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_e

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lc9/d;->n()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    .line 22
    invoke-virtual {p1, v4, v2}, Lc9/d;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_1
    iget v4, p0, Lz8/a$c;->q:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 24
    iget-object v4, p0, Lz8/a$c;->u:Lz8/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lz8/a$b;->d(Lz8/a$b;)Lz8/a$b$b;

    move-result-object v6

    .line 26
    :cond_2
    sget-object v4, Lz8/a$b;->w:Lz8/a$b$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lz8/a$b;

    iput-object v4, p0, Lz8/a$c;->u:Lz8/a$b;

    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v6, v4}, Lz8/a$b$b;->j(Lz8/a$b;)V

    .line 28
    invoke-virtual {v6}, Lz8/a$b$b;->g()Lz8/a$b;

    move-result-object v4

    iput-object v4, p0, Lz8/a$c;->u:Lz8/a$b;

    .line 29
    :cond_3
    iget v4, p0, Lz8/a$c;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lz8/a$c;->q:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 30
    :cond_4
    iget v4, p0, Lz8/a$c;->q:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 31
    iget-object v4, p0, Lz8/a$c;->t:Lz8/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lz8/a$b;->d(Lz8/a$b;)Lz8/a$b$b;

    move-result-object v6

    .line 33
    :cond_5
    sget-object v4, Lz8/a$b;->w:Lz8/a$b$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lz8/a$b;

    iput-object v4, p0, Lz8/a$c;->t:Lz8/a$b;

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v6, v4}, Lz8/a$b$b;->j(Lz8/a$b;)V

    .line 35
    invoke-virtual {v6}, Lz8/a$b$b;->g()Lz8/a$b;

    move-result-object v4

    iput-object v4, p0, Lz8/a$c;->t:Lz8/a$b;

    .line 36
    :cond_6
    iget v4, p0, Lz8/a$c;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lz8/a$c;->q:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lz8/a$c;->q:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lz8/a$c;->s:Lz8/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lz8/a$b;->d(Lz8/a$b;)Lz8/a$b$b;

    move-result-object v6

    .line 40
    :cond_8
    sget-object v4, Lz8/a$b;->w:Lz8/a$b$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lz8/a$b;

    iput-object v4, p0, Lz8/a$c;->s:Lz8/a$b;

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v6, v4}, Lz8/a$b$b;->j(Lz8/a$b;)V

    .line 42
    invoke-virtual {v6}, Lz8/a$b$b;->g()Lz8/a$b;

    move-result-object v4

    iput-object v4, p0, Lz8/a$c;->s:Lz8/a$b;

    .line 43
    :cond_9
    iget v4, p0, Lz8/a$c;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lz8/a$c;->q:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lz8/a$c;->q:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    .line 45
    iget-object v4, p0, Lz8/a$c;->r:Lz8/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v6, Lz8/a$a$b;

    invoke-direct {v6}, Lz8/a$a$b;-><init>()V

    .line 47
    invoke-virtual {v6, v4}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 48
    :cond_b
    sget-object v4, Lz8/a$a;->w:Lz8/a$a$a;

    invoke-virtual {p1, v4, p2}, Lc9/d;->g(Lc9/b;Lc9/e;)Lc9/n;

    move-result-object v4

    check-cast v4, Lz8/a$a;

    iput-object v4, p0, Lz8/a$c;->r:Lz8/a$a;

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v6, v4}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 50
    invoke-virtual {v6}, Lz8/a$a$b;->g()Lz8/a$a;

    move-result-object v4

    iput-object v4, p0, Lz8/a$c;->r:Lz8/a$a;

    .line 51
    :cond_c
    iget v4, p0, Lz8/a$c;->q:I

    or-int/2addr v4, v1

    iput v4, p0, Lz8/a$c;->q:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 52
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 54
    throw p2

    :catch_1
    move-exception p1

    .line 55
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lz8/a$c;->p:Lc9/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p2

    iput-object p2, p0, Lz8/a$c;->p:Lc9/c;

    .line 59
    throw p1

    .line 60
    :cond_e
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

    iput-object p2, p0, Lz8/a$c;->p:Lc9/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lc9/c$b;->c()Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lz8/a$c;->p:Lc9/c;

    return-void
.end method

.method public constructor <init>(Lc9/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/g;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lz8/a$c;->v:B

    .line 3
    iput v0, p0, Lz8/a$c;->w:I

    .line 4
    iget-object p1, p1, Lc9/g$a;->p:Lc9/c;

    .line 5
    iput-object p1, p0, Lz8/a$c;->p:Lc9/c;

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
    invoke-virtual {p0}, Lz8/a$c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz8/a$c;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz8/a$c;->r:Lz8/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lz8/a$c;->q:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lz8/a$c;->s:Lz8/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lz8/a$c;->q:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lz8/a$c;->t:Lz8/a$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lz8/a$c;->q:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lz8/a$c;->u:Lz8/a$b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILc9/n;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lz8/a$c;->p:Lc9/c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lc9/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lz8/a$c;->w:I

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
    iget v0, p0, Lz8/a$c;->q:I

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
    iget-object v0, p0, Lz8/a$c;->r:Lz8/a$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILc9/n;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lz8/a$c;->q:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lz8/a$c;->s:Lz8/a$b;

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
    iget v0, p0, Lz8/a$c;->q:I

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
    iget-object v3, p0, Lz8/a$c;->t:Lz8/a$b;

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
    iget v0, p0, Lz8/a$c;->q:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lz8/a$c;->u:Lz8/a$b;

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
    iget-object v0, p0, Lz8/a$c;->p:Lc9/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lc9/c;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lz8/a$c;->w:I

    .line 70
    .line 71
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lz8/a$c;->v:B

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
    iput-byte v1, p0, Lz8/a$c;->v:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lc9/n$a;
    .locals 1

    new-instance v0, Lz8/a$c$b;

    invoke-direct {v0}, Lz8/a$c$b;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lc9/n$a;
    .locals 1

    .line 1
    new-instance v0, Lz8/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz8/a$c$b;->j(Lz8/a$c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
