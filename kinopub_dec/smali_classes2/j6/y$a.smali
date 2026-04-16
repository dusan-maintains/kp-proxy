.class public final Lj6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj6/t$d;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lokio/Source;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokio/Source;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lj6/t$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 4
    iput-object p1, p0, Lj6/y$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lj6/y$a;->c:Lokio/Source;

    .line 6
    sget-object p1, Lj6/e0;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lj6/y$a;->a:Lj6/t$d;

    .line 7
    iput p4, p0, Lj6/y$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/Source;Lj6/t$d;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj6/t$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lj6/e0;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lj6/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
