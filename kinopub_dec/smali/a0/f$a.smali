.class public final La0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/f$a;->p:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, La0/f$a;->p:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, La0/f$a;->p:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, La0/b;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, La0/c;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    sget-object v2, Ll0/m;->a:[C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_0
    sget-object v2, Ll0/m$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v3, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    :cond_3
    :goto_0
    mul-int v3, v3, v0

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    return v3
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f$a;->p:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, La0/d;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La0/e;->k(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
