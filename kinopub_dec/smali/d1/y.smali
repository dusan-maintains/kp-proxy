.class public final Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld1/y;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1}, Ld1/y;-><init>(FFZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1/y;->e:Ld1/y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, p1, v2

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Lt2/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    cmpl-float v2, p2, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Ld1/y;->a:F

    .line 27
    .line 28
    iput p2, p0, Ld1/y;->b:F

    .line 29
    .line 30
    iput-boolean p3, p0, Ld1/y;->c:Z

    .line 31
    .line 32
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    mul-float p1, p1, p2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ld1/y;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v2, Ld1/y;

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
    check-cast p1, Ld1/y;

    .line 18
    .line 19
    iget v2, p0, Ld1/y;->a:F

    .line 20
    .line 21
    iget v3, p1, Ld1/y;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Ld1/y;->b:F

    .line 28
    .line 29
    iget v3, p1, Ld1/y;->b:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Ld1/y;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ld1/y;->c:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld1/y;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ld1/y;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Ld1/y;->c:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
