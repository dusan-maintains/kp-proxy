.class public final La9/f;
.super Ly8/a;
.source "SourceFile"


# static fields
.field public static final g:La9/f;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, La9/f;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La9/f;->g:La9/f;

    .line 13
    .line 14
    new-instance v0, La9/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, La9/f;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1
        0x4
        0x0
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La9/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Ly8/a;-><init>([I)V

    iput-boolean p2, p0, La9/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly8/a;->b:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Ly8/a;->a:I

    .line 6
    .line 7
    if-ne v3, v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, p0, La9/f;->f:Z

    .line 12
    .line 13
    sget-object v5, La9/f;->g:La9/f;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ly8/a;->a(Ly8/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v4, v5, Ly8/a;->a:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    iget v3, v5, Ly8/a;->b:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    if-gt v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0
.end method
