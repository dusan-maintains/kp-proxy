.class public final Ld1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld1/e0;

.field public static final d:Ld1/e0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld1/e0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ld1/e0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/e0;->c:Ld1/e0;

    .line 9
    .line 10
    new-instance v3, Ld1/e0;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Ld1/e0;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ld1/e0;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Ld1/e0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ld1/e0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Ld1/e0;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ld1/e0;->d:Ld1/e0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lt2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v4, p3, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Ld1/e0;->a:J

    .line 28
    .line 29
    iput-wide p3, p0, Ld1/e0;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Ld1/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld1/e0;

    .line 18
    .line 19
    iget-wide v2, p0, Ld1/e0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Ld1/e0;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Ld1/e0;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Ld1/e0;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ld1/e0;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ld1/e0;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
