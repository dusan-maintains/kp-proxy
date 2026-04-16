.class public final Ly/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/z$a;->p:Landroid/graphics/Bitmap;

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly/z$a;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Ly/z$a;->p:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ll0/m;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method
