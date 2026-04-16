.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/b$a;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F


# instance fields
.field public a:I

.field public b:Lq2/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "uniform mat4 uMvpMatrix;"

    .line 2
    .line 3
    const-string v1, "uniform mat3 uTexMatrix;"

    .line 4
    .line 5
    const-string v2, "attribute vec4 aPosition;"

    .line 6
    .line 7
    const-string v3, "attribute vec2 aTexCoords;"

    .line 8
    .line 9
    const-string v4, "varying vec2 vTexCoords;"

    .line 10
    .line 11
    const-string v5, "void main() {"

    .line 12
    .line 13
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 14
    .line 15
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 16
    .line 17
    const-string v8, "}"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq2/b;->i:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 26
    .line 27
    const-string v2, "precision mediump float;"

    .line 28
    .line 29
    const-string v3, "uniform samplerExternalOES uTexture;"

    .line 30
    .line 31
    const-string v4, "varying vec2 vTexCoords;"

    .line 32
    .line 33
    const-string v5, "void main() {"

    .line 34
    .line 35
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 36
    .line 37
    const-string v7, "}"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq2/b;->j:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v1, Lq2/b;->k:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v1, Lq2/b;->l:[F

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_2

    .line 64
    .line 65
    .line 66
    sput-object v0, Lq2/b;->m:[F

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv2/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/d$a;->a:[Lv2/d$b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget v0, v0, Lv2/d$b;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv2/d;->b:Lv2/d$a;

    .line 17
    .line 18
    iget-object p0, p0, Lv2/d$a;->a:[Lv2/d$b;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lv2/d$b;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method
