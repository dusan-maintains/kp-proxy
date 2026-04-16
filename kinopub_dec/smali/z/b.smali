.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz/b;->p:[B

    .line 8
    .line 9
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
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lz/b;->p:[B

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lz/b;->p:[B

    array-length v0, v0

    return v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method
