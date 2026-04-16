.class public final Lo2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ld1/d0;

.field public final c:Lo2/g;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ld1/d0;[Lo2/f;Lo2/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/j;->b:[Ld1/d0;

    .line 5
    .line 6
    new-instance v0, Lo2/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo2/g;-><init>([Lo2/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo2/j;->c:Lo2/g;

    .line 12
    .line 13
    iput-object p3, p0, Lo2/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lo2/j;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo2/j;I)Z
    .locals 3
    .param p1    # Lo2/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo2/j;->b:[Ld1/d0;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lo2/j;->b:[Ld1/d0;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo2/j;->c:Lo2/g;

    .line 20
    .line 21
    iget-object v1, v1, Lo2/g;->b:[Lo2/f;

    .line 22
    .line 23
    aget-object v1, v1, p2

    .line 24
    .line 25
    iget-object p1, p1, Lo2/j;->c:Lo2/g;

    .line 26
    .line 27
    iget-object p1, p1, Lo2/g;->b:[Lo2/f;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {v1, p1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lo2/j;->b:[Ld1/d0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
