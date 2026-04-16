.class public final La0/i;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "La0/i;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static c()La0/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    invoke-direct {v0}, La0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/a;

    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lj0/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/j;->p:Lj0/e;

    .line 14
    .line 15
    return-object v0
.end method
